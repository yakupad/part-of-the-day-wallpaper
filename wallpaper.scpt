FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   BEGIN USER CONFIGURATION    
 �   2   B E G I N   U S E R   C O N F I G U R A T I O N      l     ��������  ��  ��        l     ��  ��      supply folder names     �   (   s u p p l y   f o l d e r   n a m e s      l     ����  r         m        �    M o r n i n g   E a r l y  o      ���� 0 morningearly morningEarly��  ��        l    ����  r        m       �      M o r n i n g   L a t e  o      ���� 0 morninglate morningLate��  ��     ! " ! l    #���� # r     $ % $ m    	 & & � ' '  A f t e r n o o n   E a r l y % o      ����  0 afternoonearly afternoonEarly��  ��   "  ( ) ( l    *���� * r     + , + m     - - � . .  A f t e r n o o n   L a t e , o      ���� 0 afternoonlate afternoonLate��  ��   )  / 0 / l    1���� 1 r     2 3 2 m     4 4 � 5 5  E v e n i n g   E a r l y 3 o      ���� 0 eveningearly eveningEarly��  ��   0  6 7 6 l    8���� 8 r     9 : 9 m     ; ; � < <  E v e n i n g   L a t e : o      ���� 0 eveninglate eveningLate��  ��   7  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A $  for multiple monitor support.    B � C C <   f o r   m u l t i p l e   m o n i t o r   s u p p o r t . @  D E D l     �� F G��   F i c set to true to display the same image on all desktops, false to show unique images on each desktop    G � H H �   s e t   t o   t r u e   t o   d i s p l a y   t h e   s a m e   i m a g e   o n   a l l   d e s k t o p s ,   f a l s e   t o   s h o w   u n i q u e   i m a g e s   o n   e a c h   d e s k t o p E  I J I l    K���� K r     L M L m    ��
�� boovtrue M o      ���� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays��  ��   J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R   END USER CONFIGURATION    S � T T .   E N D   U S E R   C O N F I G U R A T I O N Q  U V U l     ��������  ��  ��   V  W X W l   ! Y���� Y I   !�� Z��
�� .sysoexecTEXT���     TEXT Z m     [ [ � \ \ � p y t h o n   b i n g . p y   ' P i c t u r e s / W a l l p a p e r s / T i m e   o f   D a y / M o r n i n g   L a t e '   0   - d��  ��  ��   X  ] ^ ] l  " ' _���� _ I  " '�� `��
�� .sysoexecTEXT���     TEXT ` m   " # a a � b b � p y t h o n   b i n g . p y   ' P i c t u r e s / W a l l p a p e r s / T i m e   o f   D a y / M o r n i n g   E a r l y '   1   - d��  ��  ��   ^  c d c l  ( / e���� e I  ( /�� f��
�� .sysoexecTEXT���     TEXT f m   ( + g g � h h � p y t h o n   b i n g . p y   ' P i c t u r e s / W a l l p a p e r s / T i m e   o f   D a y / E v e n i n g   L a t e '   2   - d��  ��  ��   d  i j i l  0 7 k���� k I  0 7�� l��
�� .sysoexecTEXT���     TEXT l m   0 3 m m � n n � p y t h o n   b i n g . p y   ' P i c t u r e s / W a l l p a p e r s / T i m e   o f   D a y / E v e n i n g   E a r l y '   3   - d��  ��  ��   j  o p o l  8 ? q���� q I  8 ?�� r��
�� .sysoexecTEXT���     TEXT r m   8 ; s s � t t � p y t h o n   b i n g . p y   ' P i c t u r e s / W a l l p a p e r s / T i m e   o f   D a y / A f t e r n o o n   E a r l y '   4   - d��  ��  ��   p  u v u l  @ G w���� w I  @ G�� x��
�� .sysoexecTEXT���     TEXT x m   @ C y y � z z � p y t h o n   b i n g . p y   ' P i c t u r e s / W a l l p a p e r s / T i m e   o f   D a y / A f t e r n o o n   L a t e '   5   - d��  ��  ��   v  { | { l     ��������  ��  ��   |  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �   get current hour    � � � � "   g e t   c u r r e n t   h o u r �  � � � l  H U ����� � r   H U � � � n   H Q � � � 1   M Q��
�� 
hour � l  H M ����� � I  H M������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 h  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   set default periodOfDay    � � � � 0   s e t   d e f a u l t   p e r i o d O f D a y �  � � � l  V [ ����� � r   V [ � � � o   V W���� 0 morningearly morningEarly � o      ���� 0 periodofday periodOfDay��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2 change value of periodOfDay based on current time    � � � � d   c h a n g e   v a l u e   o f   p e r i o d O f D a y   b a s e d   o n   c u r r e n t   t i m e �  � � � l  \ � ����� � Z   \ � � � ��� � l  \ q ����� � F   \ q � � � ?   \ c � � � o   \ _���� 0 h   � m   _ b����  � A   f m � � � o   f i���� 0 h   � m   i l���� ��  ��   � r   t y � � � o   t u���� 0 morninglate morningLate � o      ���� 0 periodofday periodOfDay �  � � � l  | � ����� � F   | � � � � @   | � � � � o   | ���� 0 h   � m    �����  � A   � � � � � o   � ����� 0 h   � m   � ����� ��  ��   �  � � � r   � � � � � o   � �����  0 afternoonearly afternoonEarly � o      ���� 0 periodofday periodOfDay �  � � � l  � � ����� � F   � � � � � @   � � � � � o   � ����� 0 h   � m   � �����  � A   � � � � � o   � ����� 0 h   � m   � ����� ��  ��   �  � � � r   � � � � � o   � ����� 0 afternoonlate afternoonLate � o      ���� 0 periodofday periodOfDay �  � � � l  � � ����� � F   � � � � � @   � � � � � o   � ����� 0 h   � m   � �����  � A   � � � � � o   � ����� 0 h   � m   � ����� ��  ��   �  � � � r   � � � � � o   � ��� 0 eveningearly eveningEarly � o      �~�~ 0 periodofday periodOfDay �  � � � l  � � ��}�| � G   � � � � � @   � � � � � o   � ��{�{ 0 h   � m   � ��z�z  � A   � � � � � o   � ��y�y 0 h   � m   � ��x�x �}  �|   �  ��w � r   � � � � � o   � ��v�v 0 eveninglate eveningLate � o      �u�u 0 periodofday periodOfDay�w  ��  ��  ��   �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q � ��q   � ; 5 helper function ("handler") for getting random image    � � � � j   h e l p e r   f u n c t i o n   ( " h a n d l e r " )   f o r   g e t t i n g   r a n d o m   i m a g e �  � � � i      � � � I      �p ��o�p 0 getimage getImage �  ��n � o      �m�m 0 
foldername 
folderName�n  �o   � k      � �  � � � l     �l�k�j�l  �k  �j   �  � � � O      � � � L     � � c     � � � n     � � � 3    �i
�i 
file � n     � � � 4    �h �
�h 
cfol � l    ��g�f � b     � � � m    	   � @ P i c t u r e s : W a l l p a p e r s : T i m e   o f   D a y : � o   	 
�e�e 0 
foldername 
folderName�g  �f   � 1    �d
�d 
home � m    �c
�c 
ctxt � m     �                                                                                  MACS  alis    2  MacOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c O S  &System/Library/CoreServices/Finder.app  / ��   � �b l   �a�`�_�a  �`  �_  �b   �  l     �^�]�\�^  �]  �\    l     �[�Z�Y�[  �Z  �Y   	 l  ��
�X�W
 O   �� k  �  l �V�U�T�V  �U  �T    l �S�S   3 - wrapped in a try block for error suppression    � Z   w r a p p e d   i n   a   t r y   b l o c k   f o r   e r r o r   s u p p r e s s i o n  Q  ��R k  �  l �Q�P�O�Q  �P  �O    l �N�N   6 0 determine which picture to use for main display    �   `   d e t e r m i n e   w h i c h   p i c t u r e   t o   u s e   f o r   m a i n   d i s p l a y !"! r  #$# n %&% I  �M'�L�M 0 getimage getImage' (�K( o  �J�J 0 periodofday periodOfDay�K  �L  &  f  $ o      �I�I (0 maindisplaypicture mainDisplayPicture" )*) l �H�G�F�H  �G  �F  * +,+ l �E-.�E  - = 7 set the picture for additional monitors, if applicable   . �// n   s e t   t h e   p i c t u r e   f o r   a d d i t i o n a l   m o n i t o r s ,   i f   a p p l i c a b l e, 010 O  �232 k  44 565 l �D�C�B�D  �C  �B  6 787 l �A9:�A  9 &   get a reference to all desktops   : �;; @   g e t   a   r e f e r e n c e   t o   a l l   d e s k t o p s8 <=< r  $>?> N   @@ 2  �@
�@ 
dskp? o      �?�? 0 thedesktops theDesktops= ABA l %%�>�=�<�>  �=  �<  B CDC l %%�;EF�;  E !  handle additional desktops   F �GG 6   h a n d l e   a d d i t i o n a l   d e s k t o p sD HIH Z  %}JK�:�9J l %.L�8�7L ?  %.MNM l %,O�6�5O I %,�4P�3
�4 .corecnte****       ****P o  %(�2�2 0 thedesktops theDesktops�3  �6  �5  N m  ,-�1�1 �8  �7  K k  1yQQ RSR l 11�0�/�.�0  �/  �.  S TUT l 11�-VW�-  V D > loop through all desktops (beginning with the second desktop)   W �XX |   l o o p   t h r o u g h   a l l   d e s k t o p s   ( b e g i n n i n g   w i t h   t h e   s e c o n d   d e s k t o p )U YZY Y  1w[�,\]�+[ k  Ar^^ _`_ l AA�*�)�(�*  �)  �(  ` aba l AA�'cd�'  c #  determine which image to use   d �ee :   d e t e r m i n e   w h i c h   i m a g e   t o   u s eb fgf Z  A_hi�&jh l ADk�%�$k = ADlml o  AB�#�# <0 usesamepictureacrossdisplays useSamePictureAcrossDisplaysm m  BC�"
�" boovfals�%  �$  i r  GSnon n GOpqp I  HO�!r� �! 0 getimage getImager s�s o  HK�� 0 periodofday periodOfDay�  �   q  f  GHo o      �� 20 secondarydisplaypicture secondaryDisplayPicture�&  j r  V_tut n V[vwv o  W[�� (0 maindisplaypicture mainDisplayPicturew  f  VWu o      �� 20 secondarydisplaypicture secondaryDisplayPictureg xyx l ``����  �  �  y z{z l ``�|}�  |   apply image to desktop   } �~~ .   a p p l y   i m a g e   t o   d e s k t o p{ � r  `p��� o  `c�� 20 secondarydisplaypicture secondaryDisplayPicture� n      ��� 1  ko�
� 
picP� n  ck��� 4  fk��
� 
cobj� o  ij�� 0 x  � l cf���� o  cf�� 0 thedesktops theDesktops�  �  � ��� l qq����  �  �  �  �, 0 x  \ m  45�� ] l 5<��
�	� I 5<���
� .corecnte****       ****� o  58�� 0 thedesktops theDesktops�  �
  �	  �+  Z ��� l xx����  �  �  �  �:  �9  I ��� l ~~� �����   ��  ��  �  3 m  ���                                                                                  sevs  alis    N  MacOS                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  1 ��� l ����������  ��  ��  � ��� l ��������  � ( " set the primary monitor's picture   � ��� D   s e t   t h e   p r i m a r y   m o n i t o r ' s   p i c t u r e� ��� l ��������  � R L due to a Finder quirk, this has to be done AFTER setting the other displays   � ��� �   d u e   t o   a   F i n d e r   q u i r k ,   t h i s   h a s   t o   b e   d o n e   A F T E R   s e t t i n g   t h e   o t h e r   d i s p l a y s� ��� r  ����� o  ������ (0 maindisplaypicture mainDisplayPicture� 1  ����
�� 
dpic� ���� l ����������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  �R   ���� l ����������  ��  ��  ��   m   ����                                                                                  MACS  alis    2  MacOS                          BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c O S  &System/Library/CoreServices/Finder.app  / ��  �X  �W  	 ���� l     ��������  ��  ��  ��       �������  � ������ 0 getimage getImage
�� .aevtoappnull  �   � ****� �� ����������� 0 getimage getImage�� ����� �  ���� 0 
foldername 
folderName��  � ���� 0 
foldername 
folderName� ���� ����
�� 
home
�� 
cfol
�� 
file
�� 
ctxt�� � *�,��%/�.�&UOP� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  !��  (��  /��  6��  I��  W��  ]��  c��  i��  o��  u��  ���  ���  ��� ����  ��  ��  � ���� 0 x  � + �� �� &�� -�� 4�� ;���� [�� a g m s y���������������������������������������������� 0 morningearly morningEarly�� 0 morninglate morningLate��  0 afternoonearly afternoonEarly�� 0 afternoonlate afternoonLate�� 0 eveningearly eveningEarly�� 0 eveninglate eveningLate�� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays
�� .sysoexecTEXT���     TEXT
�� .misccurdldt    ��� null
�� 
hour�� 0 h  �� 0 periodofday periodOfDay�� �� 
�� 
bool�� �� �� �� 0 getimage getImage�� (0 maindisplaypicture mainDisplayPicture
�� 
dskp�� 0 thedesktops theDesktops
�� .corecnte****       ****�� 20 secondarydisplaypicture secondaryDisplayPicture
�� 
cobj
�� 
picP
�� 
dpic��  ��  ����E�O�E�O�E�O�E�O�E�O�E�OeE�O�j O�j Oa j Oa j Oa j Oa j O*j a ,E` O�E` O_ a 	 _ a a & 
�E` Y �_ a 	 _ a a & 
�E` Y c_ a 	 _ a a & 
�E` Y C_ a 	 _ a a & 
�E` Y #_ a 
 _ a a & 
�E` Y hOa  � �)_ k+ E`  Oa ! g*a "-E` #O_ #j $k M El_ #j $kh  �f  )_ k+ E` %Y )a  ,E` %O_ %_ #a &�/a ',FOP[OY��OPY hOPUO_  *a (,FOPW X ) *hOPUascr  ��ޭ