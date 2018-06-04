#!/usr/bin/env python

import urllib, urllib2, json, sys
from os.path import join, expanduser, isfile, exists
from os import makedirs

IMAGE_DIR = ''
# ISO country code
# eg. 'en-US', 'en-NZ', 'zh-CN' or just leave it
COUNTRY_CODE = 'tr-TR'


# Apple Script to set wallpaper
SCRIPT = """/usr/bin/osascript<<END
tell application "Finder"
set desktop picture to POSIX file "%s"
end tell
END"""


def get_wallpaper_path(file_name):
    if '' != IMAGE_DIR.strip():
        dir = IMAGE_DIR
    else:
        dir = join(expanduser("~"), sys.argv[1])
    if not exists(dir):
        makedirs(dir)

    file_path = join(dir, file_name)
    return file_path


# Download a image with given URL
def download_image(url, download_only=False):
    file_name = url.split('/')[-1]
    file_path = get_wallpaper_path(file_name)

    if isfile(file_path):
        print('Skipped - ' + file_name + ' exists already.')
    else:
        urllib.urlretrieve(url, file_path)
        print('Image downloaded --> ' + file_path)

    if not download_only:
        set_wallpaper(file_path)


# Set Finder wallpaper
# See http://stackoverflow.com/questions/431205/how-can-i-programatically-change-the-background-in-mac-os-x
def set_wallpaper(file_path):
    if isfile(file_path):
        import subprocess
        subprocess.Popen(SCRIPT%file_path, shell=True)
        print('Wallpaper set to ' + file_path)


# Display help message
def print_help_message():
    msg = '''
Bing Wallpaper for Mac can batch download and set Bing image of the day as wallpaper on OS X.

Download today's picture of the day and set it as wallpaper
    '''
    print(msg)
    sys.exit()


def main():
    # Check arguments
    if len(sys.argv) == 3:
        flag_download_only= False
    elif len(sys.argv) == 4:
        if '-d' == sys.argv[3] or '--download' == sys.argv[3]:
            flag_download_only = True
        elif '-h' == sys.argv[3] or '--help' == sys.argv[3]:
            print_help_message()
        else:
            print('Invalid argument!')
            print_help_message()
    else:
        print('Invalid arguments!')
        print_help_message()

    # Choose a proper URL
    # The API only returns 8 pictures at most. No need to set the number higher than 8.
    # See http://stackoverflow.com/questions/10639914/is-there-a-way-to-get-bings-photo-of-the-day
    if flag_download_only:
        url = 'http://www.bing.com/HPImageArchive.aspx?format=js&idx='+sys.argv[2]+'&n=1'
    else:
        # Set n=8 to get only the newest picture of the day
        url = 'http://www.bing.com/HPImageArchive.aspx?format=js&idx='+sys.argv[2]+'&n=1'

    # Use country code if provided
    if '' != COUNTRY_CODE.strip():
        url += '&mkt=' + COUNTRY_CODE

    try:
        # Make the request
        response = urllib2.urlopen(url)
        json_data = json.load(response) # Get JSON

        if 'images' in json_data:
            images = json_data['images']
        else:
            sys.exit('JSON error. Please try again later...')
        
        # Start downloading!
        print('Downloading...')
        for i in range(len(images)):
            url = 'http://www.bing.com' + images[i]['url']
            if flag_download_only:
                download_image(url, True)
            else:
                download_image(url)

    except urllib2.HTTPError, e:
        print('Error ' + str(e.code) + '. Please try again later...')
    except urllib2.URLError, e:
        print('Error. Please check your internet connection...')


if __name__ == '__main__':
    main()
