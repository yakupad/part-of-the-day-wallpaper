# Part of the Day Walpaper
Günün her bir parçası için MacBook'unuzun arkaplan resmini değiştirin.


### Yükleme

Mac'in masaüstü resmini günün saatine göre değiştiren bir AppleScript'dir. Günü altı bölüme ayrılır:

###### Morning Early (12:01am - 8:00am)
###### Morning Late (8:01am - 12:00pm)
###### Afternoon Early (12:01pm - 3:00pm)
###### Afternoon Late (3:01pm - 6:00pm)
###### Evening Early (6:01pm - 9:00pm)
###### Evening Late (9:01pm - 12:00am)

Apple Script'i komut satırından GeekTool aracı ile çalıştırırarak her 15 dakikada bir zamanı kontrol etmiş oluyoruz.(1800 saniye). Use this line in GeekTool's command field:

<code>osascript wallpaper.scpt</code>

