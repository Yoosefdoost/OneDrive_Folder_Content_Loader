FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
#
# OneDrive Folder Content Loader
# Version: 1.0
# By: Arash Yoosefdoost
#
# Download the latest version: https://github.com/Yoosefdoost/OneDrive_Folder_Content_Loader/
#
# Notes:
# This script opens and closes each folder within a chosen directory on macOS.
# Its purpose is to attempt to trigger OneDrive's Files On-Demand feature to download metadata for each folder.
# Please note that the effectiveness of this method is not guaranteed.
#
     � 	 	| 
 # 
 #   O n e D r i v e   F o l d e r   C o n t e n t   L o a d e r 
 #   V e r s i o n :   1 . 0 
 #   B y :   A r a s h   Y o o s e f d o o s t 
 # 
 #   D o w n l o a d   t h e   l a t e s t   v e r s i o n :   h t t p s : / / g i t h u b . c o m / Y o o s e f d o o s t / O n e D r i v e _ F o l d e r _ C o n t e n t _ L o a d e r / 
 # 
 #   N o t e s : 
 #   T h i s   s c r i p t   o p e n s   a n d   c l o s e s   e a c h   f o l d e r   w i t h i n   a   c h o s e n   d i r e c t o r y   o n   m a c O S . 
 #   I t s   p u r p o s e   i s   t o   a t t e m p t   t o   t r i g g e r   O n e D r i v e ' s   F i l e s   O n - D e m a n d   f e a t u r e   t o   d o w n l o a d   m e t a d a t a   f o r   e a c h   f o l d e r . 
 #   P l e a s e   n o t e   t h a t   t h e   e f f e c t i v e n e s s   o f   t h i s   m e t h o d   i s   n o t   g u a r a n t e e d . 
 # 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ����  r         I    ������
�� .sysostflalis    ��� null��  ��    o      ���� 0 
top_folder  ��  ��        l     ��������  ��  ��        l     ����  O         k           r        m    ��
�� ecvwlsvw  n           1    ��
�� 
pvew   4   �� !
�� 
brow ! m    ����    " # " r     $ % $ o    ���� 0 
top_folder   % o      ���� 0 
the_folder   #  &�� & n    ' ( ' I    �� )���� 0 process_folder   )  *�� * o    ���� 0 
the_folder  ��  ��   (  f    ��    m    	 + +�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     , - , l     ��������  ��  ��   -  . / . i      0 1 0 I      �� 2���� 0 process_folder   2  3�� 3 o      ���� 0 
the_folder  ��  ��   1 O     C 4 5 4 k    B 6 6  7 8 7 I   	�� 9��
�� .aevtodocnull  �    alis 9 o    ���� 0 
the_folder  ��   8  : ; : r   
  < = < n   
  > ? > 2    ��
�� 
cobj ? o   
 ���� 0 
the_folder   = o      ���� 0 	the_items   ;  @ A @ Y    < B�� C D�� B k    7 E E  F G F r    $ H I H n    " J K J 4    "�� L
�� 
cobj L o     !���� 0 i   K o    ���� 0 	the_items   I o      ���� 0 	this_item   G  M�� M Z   % 7 N O���� N =  % * P Q P n   % ( R S R m   & (��
�� 
pcls S o   % &���� 0 	this_item   Q m   ( )��
�� 
cfol O n  - 3 T U T I   . 3�� V���� 0 process_folder   V  W�� W o   . /���� 0 	this_item  ��  ��   U  f   - .��  ��  ��  �� 0 i   C m    ����  D l    X���� X I   �� Y��
�� .corecnte****       **** Y o    ���� 0 	the_items  ��  ��  ��  ��   A  Z�� Z I  = B�� [��
�� .coreclosnull���     obj  [ o   = >���� 0 
the_folder  ��  ��   5 m      \ \�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   /  ]�� ] l     ��������  ��  ��  ��       �� ^ _ `��   ^ ������ 0 process_folder  
�� .aevtoappnull  �   � **** _ �� 1���� a b���� 0 process_folder  �� �� c��  c  ���� 0 
the_folder  ��   a ���������� 0 
the_folder  �� 0 	the_items  �� 0 i  �� 0 	this_item   b  \��������������
�� .aevtodocnull  �    alis
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
cfol�� 0 process_folder  
�� .coreclosnull���     obj �� D� @�j O��-E�O +k�j kh ��/E�O��,�  )�k+ Y h[OY��O�j U ` �� d���� e f��
�� .aevtoappnull  �   � **** d k       g g   h h  ����  ��  ��   e   f ���� +����������
�� .sysostflalis    ��� null�� 0 
top_folder  
�� ecvwlsvw
�� 
brow
�� 
pvew�� 0 
the_folder  �� 0 process_folder  �� !*j  E�O� �*�k/�,FO�E�O)�k+ Uascr  ��ޭ