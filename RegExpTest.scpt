FasdUAS 1.101.10   ��   ��    k             l        	  j     �� 
�� 0 scriptloader ScriptLoader 
 I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  l    ����  b        l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrscr�  ��  
�� 
from  m    ��
�� fldmfldu  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 
regexputil 
RegExpUtil  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
�� 
alis " l   $ #���� # b    $ $ % $ l   " &���� & I   "�� ' (
�� .earsffdralis        afdr ' m    ��
�� afdrscr� ( �� ) *
�� 
from ) m    ��
�� fldmfldu * �� +��
�� 
rtyp + m    ��
�� 
ctxt��  ��  ��   % m   " # , , � - - : r e g e x p : R e g E x p U t i l . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 
textparser 
TextParser 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
�� 
alis 7 l  0 ; 8���� 8 b   0 ; 9 : 9 l  0 9 ;���� ; I  0 9�� < =
�� .earsffdralis        afdr < m   0 1��
�� afdrscr� = �� > ?
�� 
from > m   2 3��
�� fldmfldu ? �� @��
�� 
rtyp @ m   4 5��
�� 
ctxt��  ��  ��   : m   9 : A A � B B 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C j   B Z�� E�� 0 textmodifier TextModifier E n  B Y F G F n  C Y H I H I   E Y�� J���� 0 load_script   J  K�� K 4   E U�� L
�� 
alis L l  G T M���� M b   G T N O N l  G P P���� P I  G P�� Q R
�� .earsffdralis        afdr Q m   G H��
�� afdrscr� R �� S T
�� 
from S m   I J��
�� fldmfldu T �� U��
�� 
rtyp U m   K L��
�� 
ctxt��  ��  ��   O m   P S V V � W W : t e x t : T e x t M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   I o   C E���� 0 scriptloader ScriptLoader G  f   B C D  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ � �set the_result to RegExpUtil's match("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$")    ] � ^ ^ s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " ) [  _ ` _ l     �� a b��   a � �set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$") --(*abc 123, abc, 123*)--length of the_result--(*3*)    b � c c
 s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " )   - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) `  d e d l     �� f g��   f  log the_result    g � h h  l o g   t h e _ r e s u l t e  i j i l     �� k l��   k  log length of the_result    l � m m 0 l o g   l e n g t h   o f   t h e _ r e s u l t j  n o n l     ��������  ��  ��   o  p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     v���� v r      w x w m      y y � z z � p a s s w o r d :   " a b c 1 2 3 "  k e y c h a i n :   " / L i b r a r y / K e y c h a i n s / S y s t e m . k e y c h a i n "  c l a s s :   " g e n p " 
 a t t r i b u t e s : 
         0 x 0 0 0 0 0 0 0 7 x o      ���� 0 the_text  ��  ��   u  { | { l     �� } ~��   }  set the_text to "abc    ~ �   ( s e t   t h e _ t e x t   t o   " a b c |  � � � l     �� � ���   � 
 123"    � � � �  1 2 3 " �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  set the_text_2 to "test    � � � � . s e t   t h e _ t e x t _ 2   t o   " t e s t �  � � � l     �� � ���   �  abc123"    � � � �  a b c 1 2 3 " �  � � � l     �� � ���   �  log the_text_2    � � � �  l o g   t h e _ t e x t _ 2 �  � � � l     �� � ���   � > 8set the_result_2 to RegExpUtil's match(the_text, "^.+$")    � � � � p s e t   t h e _ r e s u l t _ 2   t o   R e g E x p U t i l ' s   m a t c h ( t h e _ t e x t ,   " ^ . + $ " ) �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l   
 ����� � I    
�� ����� 0 keychain_data   �  ��� � m     � � � � �  J o h n��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���
 * Returns a record with username and password by querrying keychain with the "account" of the password-keychain-item
 * Note: the user_name is really the "name" of the keychain-password-item
 * Todo: what if there are many keychain items with similar account names?, it seems it will take the last created, figure this out, google, a solution is to have every account name the same as the keychain item name
 * Todo: do bulk testing,seems to work on more than one example so far
 * Caution: If there are unusual characters in the password, it isn't output as plain text, it's output encoded in hex. Here's a python script I've been using which covers that case: http://blog.macromates.com/2006/keychain-access-from-shell/
     � � � �� 
   *   R e t u r n s   a   r e c o r d   w i t h   u s e r n a m e   a n d   p a s s w o r d   b y   q u e r r y i n g   k e y c h a i n   w i t h   t h e   " a c c o u n t "   o f   t h e   p a s s w o r d - k e y c h a i n - i t e m 
   *   N o t e :   t h e   u s e r _ n a m e   i s   r e a l l y   t h e   " n a m e "   o f   t h e   k e y c h a i n - p a s s w o r d - i t e m 
   *   T o d o :   w h a t   i f   t h e r e   a r e   m a n y   k e y c h a i n   i t e m s   w i t h   s i m i l a r   a c c o u n t   n a m e s ? ,   i t   s e e m s   i t   w i l l   t a k e   t h e   l a s t   c r e a t e d ,   f i g u r e   t h i s   o u t ,   g o o g l e ,   a   s o l u t i o n   i s   t o   h a v e   e v e r y   a c c o u n t   n a m e   t h e   s a m e   a s   t h e   k e y c h a i n   i t e m   n a m e 
   *   T o d o :   d o   b u l k   t e s t i n g , s e e m s   t o   w o r k   o n   m o r e   t h a n   o n e   e x a m p l e   s o   f a r 
   *   C a u t i o n :   I f   t h e r e   a r e   u n u s u a l   c h a r a c t e r s   i n   t h e   p a s s w o r d ,   i t   i s n ' t   o u t p u t   a s   p l a i n   t e x t ,   i t ' s   o u t p u t   e n c o d e d   i n   h e x .   H e r e ' s   a   p y t h o n   s c r i p t   I ' v e   b e e n   u s i n g   w h i c h   c o v e r s   t h a t   c a s e :   h t t p : / / b l o g . m a c r o m a t e s . c o m / 2 0 0 6 / k e y c h a i n - a c c e s s - f r o m - s h e l l / 
   �  ��� � i   [ ^ � � � I      �� ����� 0 keychain_data   �  ��� � o      ���� 0 account_name  ��  ��   � k     h � �  � � � l     � � � � r      � � � l    	 ���� � I    	�~ ��}
�~ .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � � N 2 > & 1   s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - a   � o    �|�| 0 account_name   � m     � � � � �    - g�}  ��  �   � o      �{�{ 0 pass_result   � ( "outputs pass and login credentials    � � � � D o u t p u t s   p a s s   a n d   l o g i n   c r e d e n t i a l s �  � � � I   �z ��y
�z .ascrcmnt****      � **** � o    �x�x 0 pass_result  �y   �  � � � l   �w � ��w   �  log length of pass_result    � � � � 2 l o g   l e n g t h   o f   p a s s _ r e s u l t �  � � � l   �v�u�t�v  �u  �t   �  � � � r     � � � n    � � � I    �s ��r�s 0 	wrap_text   �  � � � o    �q�q 0 pass_result   �  ��p � m     � � � � �   �p  �r   � o    �o�o 0 
textparser 
TextParser � o      �n�n 0 wrapped_text   �  � � � l     �m � ��m   �  log wrapped_text    � � � �   l o g   w r a p p e d _ t e x t �  � � � l     �l�k�j�l  �k  �j   �  � � � r     - � � � n    + � � � I   % +�i ��h�i 	0 match   �  � � � o   % &�g�g 0 wrapped_text   �  ��f � m   & ' � � � � � � p a s s w o r d \ :   " ( [ a - z 0 - 9 ] + ) " . k e y c h a i n \ :   " ( [ a - z 0 - 9 / . ] + ) "   c l a s s \ :   " g e n p "   a t t r i b u t e s \ : ( . + )�f  �h   � o     %�e�e 0 
regexputil 
RegExpUtil � o      �d�d 0 
the_result   �  � � � l  . .�c � ��c   �  log the_result    � � � �  l o g   t h e _ r e s u l t �  � � � l  . .�b � ��b   �  log length of the_result    � � � � 0 l o g   l e n g t h   o f   t h e _ r e s u l t �    l  . .�a�`�_�a  �`  �_    r   . 4 n  . 2 4  / 2�^
�^ 
cobj m   0 1�]�]  o   . /�\�\ 0 
the_result   o      �[�[ 0 the_password   	
	 I  5 <�Z�Y
�Z .ascrcmnt****      � **** b   5 8 m   5 6 �  P a s s w o r d :   o   6 7�X�X 0 the_password  �Y  
  r   = C n  = A 4  > A�W
�W 
cobj m   ? @�V�V  o   = >�U�U 0 
the_result   o      �T�T 0 the_content    l  D D�S�S    log the_content    �  l o g   t h e _ c o n t e n t  l  D D�R�R    svce"<blob>="flowerpower"    �   2 s v c e " < b l o b > = " f l o w e r p o w e r " !"! l  D Q#$%# r   D Q&'& n  D O()( I   I O�Q*�P�Q 	0 match  * +,+ o   I J�O�O 0 the_content  , -�N- m   J K.. �// F   " s v c e " \ < b l o b \ > \ = " ( . + ) " [ [ : b l a n k : ] ] +�N  �P  ) o   D I�M�M 0 
regexputil 
RegExpUtil' o      �L�L 0 user_name_result  $ F @the whitespace at the end seems to must be included in the match   % �00 � t h e   w h i t e s p a c e   a t   t h e   e n d   s e e m s   t o   m u s t   b e   i n c l u d e d   i n   t h e   m a t c h" 121 l  R R�K34�K  3  log user_name_result   4 �55 ( l o g   u s e r _ n a m e _ r e s u l t2 676 l  R R�J89�J  8 $ log length of user_name_result   9 �:: < l o g   l e n g t h   o f   u s e r _ n a m e _ r e s u l t7 ;<; r   R X=>= l  R V?�I�H? n  R V@A@ 4  S V�GB
�G 
cobjB m   T U�F�F A o   R S�E�E 0 user_name_result  �I  �H  > o      �D�D 0 the_user_name  < CDC I  Y `�CE�B
�C .ascrcmnt****      � ****E b   Y \FGF m   Y ZHH �II  U s e r   n a m e :  G o   Z [�A�A 0 the_user_name  �B  D JKJ l  a a�@�?�>�@  �?  �>  K L�=L L   a hMM K   a gNN �<OP�< 0 	user_name  O o   b c�;�; 0 the_user_name  P �:Q�9�: 0 the_password  Q o   d e�8�8 0 the_password  �9  �=  ��       �7RSTUVWX�7  R �6�5�4�3�2�1�6 0 scriptloader ScriptLoader�5 0 
regexputil 
RegExpUtil�4 0 
textparser 
TextParser�3 0 textmodifier TextModifier�2 0 keychain_data  
�1 .aevtoappnull  �   � ****S �0Y Z�0  Y k      [[ \]\ l     �/^_�/  ^ w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   _ �`` � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d] aba l     �.cd�.  c � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   d �ee N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u bb fgf l     �-hi�-  ha[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   i �jj� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :g klk l     �,mn�,  m H Bremember to import this method before you use it with a property:    n �oo � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  l pqp l      �+rs�+  r��
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   s �tt� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
q u�*u i     vwv I      �)x�(�) 0 load_script  x y�'y o      �&�& 0 apple_script_path  �'  �(  w k     {zz {|{ Q     x}~} r    
��� I   �%��$
�% .sysoloadscpt        file� o    �#�# 0 apple_script_path  �$  � o      �"�" 0 script_object  ~ R      �!� �
�! .ascrerr ****      � ****�   � ���
� 
errn� d      �� m      ����   l   x���� k    x�� ��� r    ��� m    �� ���  � o      �� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   ���
� .rdwrread****        ****� o    �� 0 apple_script_path  �  � o      �� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ����  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /���
� .rdwrread****        ****� o   ( )�� 0 apple_script_path  � ���
� 
as  � m   * +�
� 
utf8�  � o      �� 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ��� Q   2 x���� r   5 H��� I  5 F���

� .sysodsct****        scpt� l  5 B��	�� b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7�
� 
ret � o   8 9�� 0 script_text  � o   : ;�
� 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?�
� 
ret � m   @ A�� ���  r e t u r n   s�	  �  �
  � o      �� 0 script_object  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  � � ��
�  
errn� o      ���� 0 n  � ����
�� 
ptlr� o      ���� 0 p  � ����
�� 
erob� o      ���� 0 f  � �����
�� 
errt� o      ���� 0 t  ��  � k   P x�� ��� I  P a�����
�� .sysodlogaskr        TEXT� b   P ]��� b   P Y��� b   P W��� b   P S��� m   P Q�� ��� , E r r o r   r e a d i n g   l i b r a r y  � o   Q R���� 0 apple_script_path  � m   S V�� ���   � o   W X���� 0 e  � m   Y \�� ��� : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8��  � ���� R   b x����
�� .ascrerr ****      � ****� o   v w���� 0 e  � ����
�� 
errn� o   f g���� 0 n  � ����
�� 
ptlr� o   j k���� 0 p  � ����
�� 
erob� o   n o���� 0 f  � �����
�� 
errt� o   r s���� 0 t  ��  ��  �  �   text format script    � ��� (   t e x t   f o r m a t   s c r i p t  | ���� l  y {���� L   y {�� o   y z���� 0 script_object  � + %return the script, it is now loadable   � ��� J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e��  �*  Z ������  � ���� 0 load_script  � ��w���������� 0 load_script  �� ����� �  ���� 0 apple_script_path  ��  � ������������������ 0 apple_script_path  �� 0 script_object  �� 0 script_text  �� 0 e  �� 0 n  �� 0 p  �� 0 f  �� 0 t  � ��������������������������������������
�� .sysoloadscpt        file��  � ������
�� 
errn���(��  
�� .rdwrread****        ****� ������
�� 
errn���\��  
�� 
as  
�� 
utf8
�� 
ret 
�� .sysodsct****        scpt�� 0 e  � �����
�� 
errn�� 0 n  � �����
�� 
ptlr�� 0 p  � �����
�� 
erob�� 0 f  � ������
�� 
errt�� 0 t  ��  
�� .sysodlogaskr        TEXT
�� 
errn
�� 
ptlr
�� 
erob
�� 
errt�� �� | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�T ������� 0 s  � k          l     ����   � �property RegExpUtil : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "regexp:RegExpUtil.applescript"))    �  p r o p e r t y   R e g E x p U t i l   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " r e g e x p : R e g E x p U t i l . a p p l e s c r i p t " ) )  l      ��	��  $
 * Matches string s against regular expression (string) regex using bash's extended regular expression language *including* 
 * Note: sed regexp does not support lookahead, lookbehind, lazy quantifieres, so use groups or nested regexp calls may be needed in order to get at the bits you want
 * Note: support for shortcut classes such as `\d`, and assertions such as `\b`, and *returns a Boolean* to indicate if there is a match or not.
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Note: lots of sed examples: http://www.grymoire.com/Unix/Sed.html#uh-3
 * Note: There is an easier way to make use of the shell (works on bash 3.2+) for regex matching:
 * set isMatch to "0" = (do shell script "[[ " & quoted form of fileName & " =~ ^[[:digit:]]{10} ]]; printf $?")
 * Example: my doesMatch("127.0.0.1", "^(\\d{1,3}\\.){3}\\d{1,3}$") # -> true
 * Example: doesMatch(text, regexString) -> Boolean
    	 �

< 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   * i n c l u d i n g *   
   *   N o t e :   s e d   r e g e x p   d o e s   n o t   s u p p o r t   l o o k a h e a d ,   l o o k b e h i n d ,   l a z y   q u a n t i f i e r e s ,   s o   u s e   g r o u p s   o r   n e s t e d   r e g e x p   c a l l s   m a y   b e   n e e d e d   i n   o r d e r   t o   g e t   a t   t h e   b i t s   y o u   w a n t 
   *   N o t e :   s u p p o r t   f o r   s h o r t c u t   c l a s s e s   s u c h   a s   ` \ d ` ,   a n d   a s s e r t i o n s   s u c h   a s   ` \ b ` ,   a n d   * r e t u r n s   a   B o o l e a n *   t o   i n d i c a t e   i f   t h e r e   i s   a   m a t c h   o r   n o t . 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   N o t e :   l o t s   o f   s e d   e x a m p l e s :   h t t p : / / w w w . g r y m o i r e . c o m / U n i x / S e d . h t m l # u h - 3 
   *   N o t e :   T h e r e   i s   a n   e a s i e r   w a y   t o   m a k e   u s e   o f   t h e   s h e l l   ( w o r k s   o n   b a s h   3 . 2 + )   f o r   r e g e x   m a t c h i n g : 
   *   s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   " [ [   "   &   q u o t e d   f o r m   o f   f i l e N a m e   &   "   = ~   ^ [ [ : d i g i t : ] ] { 1 0 }   ] ] ;   p r i n t f   $ ? " ) 
   *   E x a m p l e :   m y   d o e s M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( \ \ d { 1 , 3 } \ \ . ) { 3 } \ \ d { 1 , 3 } $ " )   #   - >   t r u e 
   *   E x a m p l e :   d o e s M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   B o o l e a n 
    i      I      ������ 0 	has_match    o      ���� 0 s   �� o      ���� 	0 regex  ��  ��   l    ; k     ;  q       ���� 0 
ignorecase 
ignoreCase ������ "0 extragrepoption extraGrepOption��    r      =      m     !! �""  a  m    ## �$$  A o      ���� 0 
ignorecase 
ignoreCase %&% Z    '(��)' o    ���� 0 
ignorecase 
ignoreCase( r   
 *+* m   
 ,, �--  i+ o      ���� "0 extragrepoption extraGrepOption��  ) r    ./. m    00 �11  / o      ���� "0 extragrepoption extraGrepOption& 232 l    ��45��  4$ 
	 * Note: So that classes such as \w work with different locales, we need to set the shell's locale explicitly to the current user's.
	 * Rather than let the shell command fail we return the exit code and test for "0" to avoid having to deal with exception handling in AppleScript.
	    5 �66<   
 	   *   N o t e :   S o   t h a t   c l a s s e s   s u c h   a s   \ w   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s . 
 	   *   R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   t h e   e x i t   c o d e   a n d   t e s t   f o r   " 0 "   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t . 
 	  3 7��7 O   ;898 L    ::: =    9;<; m    == �>>  0< l   8?����? I   8��@��
�� .sysoexecTEXT���     TEXT@ b    4ABA b    2CDC b    .EFE b    ,GHG b    (IJI b    &KLK b    $MNM b    "OPO m    QQ �RR  e x p o r t   L A N G = 'P n    !STS 1    !��
�� 
siulT l   U����U I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  N m   " #VV �WW " . U T F - 8 ' ;   e g r e p   - qL o   $ %���� "0 extragrepoption extraGrepOptionJ m   & 'XX �YY   H n   ( +Z[Z 1   ) +��
�� 
strq[ o   ( )���� 	0 regex  F m   , -\\ �]] 
   < < <  D n   . 1^_^ 1   / 1��
�� 
strq_ o   . /���� 0 s  B m   2 3`` �aa  ;   p r i n t f   $ ?��  ��  ��  9  f    ��   " // :TODO: rename s to string    �bb 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n g cdc l      ��ef��  e
c
]
 * Matches string s against regular expression (string) regex using bash's extended regular expression language and
 * returns the matching string and substrings matching capture groups, if any.*
 * Example: getMatch(text, regexString) -> { overallMatch[, captureGroup1Match ...] } or {}
 * Example: my getMatch("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$") # -> { "127.0.0.1", "127", "0", "0", "1" }
 * Example: set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$")--(*abc 123, abc, 123*)--length of the_result--(*3*)
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless this subroutine is called inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Note: Also, `\b`, '\B', '\<', and '\>' are not supported; you can use `[[:<:]]` for '\<' and `[[:>:]]` for `\>`
 * Note: Always returns a *list*: an empty list, if no match is found, otherwise, the first list element contains the matching string
 * Note: if regex contains capture groups, additional elements return the strings captured by the capture groups; note that *named* capture groups are NOT supported.
 * Note: if the text contains linebreaks these must be replaced with spaces, since the return value is a list, and text with linebreaks are also considered a list. 
 * Note: if you need to preserve linebreaks in your result then you may replace linebreaks with a placeholder set of characters that you then replace qith linebreaks after the match is done
 * Important: Unlike doesMatch(), this subroutine does NOT support shortcut character classes such as \d. Instead, use one of the following POSIX classes (see `man re_format`):
 * [[:alpha:]] [[:word:]] [[:lower:]] [[:upper:]] [[:ascii:]]
 * [[:alnum:]] [[:digit:]] [[:xdigit:]]
 * [[:blank:]] [[:space:]] [[:punct:]] [[:cntrl:]] 
 * [[:graph:]]  [[:print:]] 
 * Description:
 * [:alpha:] the Roman letters
 * [:lower:] the lowercase Roman letters
 * [:upper:] the uppercase Roman letters
 * [:digit:] the digits
 * [:xdigit:] the hexadecimal digits (lowercase and uppercase)
 * [:blank:] space or tab
 * [:space:] space, tab, CR, LF or FF
 * [:cntrl:] the set of the characters with an ASCII code < 32 or = 127
 * [:punct:] neither a control character nor alphanumeric
 * Since \w \W etc doest work we must use:
 * [a-z]- any lowercase character
 * [a-z0-9] any lowercase character or numbers
 * [A-z] any character ([a-zA-Z] also works)
 * [a-zA-z0-9_] any character or number - equivalent to \w
 * [A-z0-9_] any character or number - equivalent to \w 
    f �gg� 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   a n d 
   *   r e t u r n s   t h e   m a t c h i n g   s t r i n g   a n d   s u b s t r i n g s   m a t c h i n g   c a p t u r e   g r o u p s ,   i f   a n y . * 
   *   E x a m p l e :   g e t M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   {   o v e r a l l M a t c h [ ,   c a p t u r e G r o u p 1 M a t c h   . . . ]   }   o r   { } 
   *   E x a m p l e :   m y   g e t M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " )   #   - >   {   " 1 2 7 . 0 . 0 . 1 " ,   " 1 2 7 " ,   " 0 " ,   " 0 " ,   " 1 "   } 
   *   E x a m p l e :   s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " ) - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   t h i s   s u b r o u t i n e   i s   c a l l e d   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   N o t e :   A l s o ,   ` \ b ` ,   ' \ B ' ,   ' \ < ' ,   a n d   ' \ > '   a r e   n o t   s u p p o r t e d ;   y o u   c a n   u s e   ` [ [ : < : ] ] `   f o r   ' \ < '   a n d   ` [ [ : > : ] ] `   f o r   ` \ > ` 
   *   N o t e :   A l w a y s   r e t u r n s   a   * l i s t * :   a n   e m p t y   l i s t ,   i f   n o   m a t c h   i s   f o u n d ,   o t h e r w i s e ,   t h e   f i r s t   l i s t   e l e m e n t   c o n t a i n s   t h e   m a t c h i n g   s t r i n g 
   *   N o t e :   i f   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   a d d i t i o n a l   e l e m e n t s   r e t u r n   t h e   s t r i n g s   c a p t u r e d   b y   t h e   c a p t u r e   g r o u p s ;   n o t e   t h a t   * n a m e d *   c a p t u r e   g r o u p s   a r e   N O T   s u p p o r t e d . 
   *   N o t e :   i f   t h e   t e x t   c o n t a i n s   l i n e b r e a k s   t h e s e   m u s t   b e   r e p l a c e d   w i t h   s p a c e s ,   s i n c e   t h e   r e t u r n   v a l u e   i s   a   l i s t ,   a n d   t e x t   w i t h   l i n e b r e a k s   a r e   a l s o   c o n s i d e r e d   a   l i s t .   
   *   N o t e :   i f   y o u   n e e d   t o   p r e s e r v e   l i n e b r e a k s   i n   y o u r   r e s u l t   t h e n   y o u   m a y   r e p l a c e   l i n e b r e a k s   w i t h   a   p l a c e h o l d e r   s e t   o f   c h a r a c t e r s   t h a t   y o u   t h e n   r e p l a c e   q i t h   l i n e b r e a k s   a f t e r   t h e   m a t c h   i s   d o n e 
   *   I m p o r t a n t :   U n l i k e   d o e s M a t c h ( ) ,   t h i s   s u b r o u t i n e   d o e s   N O T   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d .   I n s t e a d ,   u s e   o n e   o f   t h e   f o l l o w i n g   P O S I X   c l a s s e s   ( s e e   ` m a n   r e _ f o r m a t ` ) : 
   *   [ [ : a l p h a : ] ]   [ [ : w o r d : ] ]   [ [ : l o w e r : ] ]   [ [ : u p p e r : ] ]   [ [ : a s c i i : ] ] 
   *   [ [ : a l n u m : ] ]   [ [ : d i g i t : ] ]   [ [ : x d i g i t : ] ] 
   *   [ [ : b l a n k : ] ]   [ [ : s p a c e : ] ]   [ [ : p u n c t : ] ]   [ [ : c n t r l : ] ]   
   *   [ [ : g r a p h : ] ]     [ [ : p r i n t : ] ]   
   *   D e s c r i p t i o n : 
   *   [ : a l p h a : ]   t h e   R o m a n   l e t t e r s 
   *   [ : l o w e r : ]   t h e   l o w e r c a s e   R o m a n   l e t t e r s 
   *   [ : u p p e r : ]   t h e   u p p e r c a s e   R o m a n   l e t t e r s 
   *   [ : d i g i t : ]   t h e   d i g i t s 
   *   [ : x d i g i t : ]   t h e   h e x a d e c i m a l   d i g i t s   ( l o w e r c a s e   a n d   u p p e r c a s e ) 
   *   [ : b l a n k : ]   s p a c e   o r   t a b 
   *   [ : s p a c e : ]   s p a c e ,   t a b ,   C R ,   L F   o r   F F 
   *   [ : c n t r l : ]   t h e   s e t   o f   t h e   c h a r a c t e r s   w i t h   a n   A S C I I   c o d e   <   3 2   o r   =   1 2 7 
   *   [ : p u n c t : ]   n e i t h e r   a   c o n t r o l   c h a r a c t e r   n o r   a l p h a n u m e r i c 
   *   S i n c e   \ w   \ W   e t c   d o e s t   w o r k   w e   m u s t   u s e : 
   *   [ a - z ] -   a n y   l o w e r c a s e   c h a r a c t e r 
   *   [ a - z 0 - 9 ]   a n y   l o w e r c a s e   c h a r a c t e r   o r   n u m b e r s 
   *   [ A - z ]   a n y   c h a r a c t e r   ( [ a - z A - Z ]   a l s o   w o r k s ) 
   *   [ a - z A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w 
   *   [ A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w   
  d hih i    jkj I      ��l���� 	0 match  l mnm o      ���� 0 s  n o��o o      ���� 	0 regex  ��  ��  k l    >pqrp k     >ss tut q      vv ��w�� 0 
ignorecase 
ignoreCasew ������ 0 extracommand extraCommand��  u xyx r     z{z =    |}| m     ~~ �  a} m    �� ���  A{ o      ���� 0 
ignorecase 
ignoreCasey ��� Z    ������ o    ���� 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ��� , s h o p t   - s   n o c a s e m a t c h ;  � o      ���� 0 extracommand extraCommand��  � r    ��� m    �� ���  � o      ���� 0 extracommand extraCommand� ��� l    ������  ��� Note: 
	 * So that classes such as [[:alpha:]] work with different locales, we need to set the shell's locale explicitly to the current user's.
	 * Since `quoted form of` encloses its argument in single quotes, we must set compatibility option `shopt -s compat31` for the =~ operator to work.
	 * Rather than let the shell command fail we return '' in case of non-match to avoid having to deal with exception handling in AppleScript.
       � ���n   N o t e :   
 	   *   S o   t h a t   c l a s s e s   s u c h   a s   [ [ : a l p h a : ] ]   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s . 
 	   *   S i n c e   ` q u o t e d   f o r m   o f `   e n c l o s e s   i t s   a r g u m e n t   i n   s i n g l e   q u o t e s ,   w e   m u s t   s e t   c o m p a t i b i l i t y   o p t i o n   ` s h o p t   - s   c o m p a t 3 1 `   f o r   t h e   = ~   o p e r a t o r   t o   w o r k . 
 	   *   R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   ' '   i n   c a s e   o f   n o n - m a t c h   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t . 
        � ��� O   8��� I   7�����
�� .sysoexecTEXT���     TEXT� b    3��� b    1��� b    -��� b    +��� b    '��� b    %��� b    #��� b    !��� m    �� ���  e x p o r t   L A N G = '� n     ��� 1     ��
�� 
siul� l   ������ I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � m   ! "�� ��� 8 . U T F - 8 ' ;   s h o p t   - s   c o m p a t 3 1 ;  � o   # $���� 0 extracommand extraCommand� m   % &�� ���  [ [  � n   ' *��� 1   ( *�
� 
strq� o   ' (�~�~ 0 s  � m   + ,�� ���    = ~  � n   - 0��� 1   . 0�}
�} 
strq� o   - .�|�| 	0 regex  � m   1 2�� ��� l   ] ]   & &   p r i n t f   ' % s \ n '   " $ { B A S H _ R E M A T C H [ @ ] } "   | |   p r i n t f   ' '��  �  f    � ��{� l  9 >���� L   9 >�� n   9 =��� 2  : <�z
�z 
cpar� 1   9 :�y
�y 
rslt� ; 5paragraphs returns a list, which can be unconvenient    � ��� j p a r a g r a p h s   r e t u r n s   a   l i s t ,   w h i c h   c a n   b e   u n c o n v e n i e n t  �{  q " // :TODO: rename s to string   r ��� 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n gi ��� l     �x�w�v�x  �w  �v  � ��� l      �u���u  �  
 * Todo: untested
    � ��� ( 
   *   T o d o :   u n t e s t e d 
  � ��� i    ��� I      �t��s�t 0 match_and_replace  � ��r� o      �q�q 0 the_text  �r  �s  � k     �� ��� r     ��� I    �p��o
�p .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �n
�n 
strq� o    �m�m 0 the_text  � m    �� ��� $   |   s e d   ' s /   / \ \   / g '�o  � o      �l�l 0 
the_result  � ��k� L    �� o    �j�j 0 
the_result  �k  � ��� l      �i���i  �
Note:

Makes use of a modern bash test expression [[ ... ]] with the regex-matching operator, =~; not quoting the right operand (or at least the special regex chars.) is a must on bash 3.2+, unless you prepend shopt -s compat31;
The do shell script statement executes the test and returns its exit command via an additional command (thanks, @LauriRanta); "0" indicates success.
Note that the =~ operator does not support shortcut character classes such as \d and assertions such as \b (true as of OS X 10.9.4 - this is unlikely to change anytime soon).
For case-INsensitive matching, prepend the command string with shopt -s nocasematch;
For locale-awareness, prepend the command string with export LANG='" & user locale of (system info) & ".UTF-8';.
If the regex contains capture groups, you can access the captured strings via the built-in ${BASH_REMATCH[@]} array variable.
As in the accepted answer, you'll have to \-escape double quotes and backslashes.
Here's an alternative using egrep:

set isMatch to "0" = (do shell script �
  "egrep -q '^\\d{10}' <<<" & quoted form of filename & "; printf $?")
Though this presumably performs worse, it has two advantages:

You can use shortcut character classes such as \d and assertions such as \b
You can more easily make matching case-INsensitive by calling egrep with -i:
You canNOT, however, gain access to sub-matches via capture-groups; use the [[ ... =~ ... ]] approach if that is needed.
Finally, here are utility functions that package both approaches (the syntax highlighting is off, but they do work):
   � ���2 
 N o t e : 
 
 M a k e s   u s e   o f   a   m o d e r n   b a s h   t e s t   e x p r e s s i o n   [ [   . . .   ] ]   w i t h   t h e   r e g e x - m a t c h i n g   o p e r a t o r ,   = ~ ;   n o t   q u o t i n g   t h e   r i g h t   o p e r a n d   ( o r   a t   l e a s t   t h e   s p e c i a l   r e g e x   c h a r s . )   i s   a   m u s t   o n   b a s h   3 . 2 + ,   u n l e s s   y o u   p r e p e n d   s h o p t   - s   c o m p a t 3 1 ; 
 T h e   d o   s h e l l   s c r i p t   s t a t e m e n t   e x e c u t e s   t h e   t e s t   a n d   r e t u r n s   i t s   e x i t   c o m m a n d   v i a   a n   a d d i t i o n a l   c o m m a n d   ( t h a n k s ,   @ L a u r i R a n t a ) ;   " 0 "   i n d i c a t e s   s u c c e s s . 
 N o t e   t h a t   t h e   = ~   o p e r a t o r   d o e s   n o t   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b   ( t r u e   a s   o f   O S   X   1 0 . 9 . 4   -   t h i s   i s   u n l i k e l y   t o   c h a n g e   a n y t i m e   s o o n ) . 
 F o r   c a s e - I N s e n s i t i v e   m a t c h i n g ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   s h o p t   - s   n o c a s e m a t c h ; 
 F o r   l o c a l e - a w a r e n e s s ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   e x p o r t   L A N G = ' "   &   u s e r   l o c a l e   o f   ( s y s t e m   i n f o )   &   " . U T F - 8 ' ; . 
 I f   t h e   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   y o u   c a n   a c c e s s   t h e   c a p t u r e d   s t r i n g s   v i a   t h e   b u i l t - i n   $ { B A S H _ R E M A T C H [ @ ] }   a r r a y   v a r i a b l e . 
 A s   i n   t h e   a c c e p t e d   a n s w e r ,   y o u ' l l   h a v e   t o   \ - e s c a p e   d o u b l e   q u o t e s   a n d   b a c k s l a s h e s . 
 H e r e ' s   a n   a l t e r n a t i v e   u s i n g   e g r e p : 
 
 s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   � 
     " e g r e p   - q   ' ^ \ \ d { 1 0 } '   < < < "   &   q u o t e d   f o r m   o f   f i l e n a m e   &   " ;   p r i n t f   $ ? " ) 
 T h o u g h   t h i s   p r e s u m a b l y   p e r f o r m s   w o r s e ,   i t   h a s   t w o   a d v a n t a g e s : 
 
 Y o u   c a n   u s e   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b 
 Y o u   c a n   m o r e   e a s i l y   m a k e   m a t c h i n g   c a s e - I N s e n s i t i v e   b y   c a l l i n g   e g r e p   w i t h   - i : 
 Y o u   c a n N O T ,   h o w e v e r ,   g a i n   a c c e s s   t o   s u b - m a t c h e s   v i a   c a p t u r e - g r o u p s ;   u s e   t h e   [ [   . . .   = ~   . . .   ] ]   a p p r o a c h   i f   t h a t   i s   n e e d e d . 
 F i n a l l y ,   h e r e   a r e   u t i l i t y   f u n c t i o n s   t h a t   p a c k a g e   b o t h   a p p r o a c h e s   ( t h e   s y n t a x   h i g h l i g h t i n g   i s   o f f ,   b u t   t h e y   d o   w o r k ) : 
� ��h� l     �g�f�e�g  �f  �e  �h  � �d� ��d  � k      �� ��� h     �c��c 0 s  � ��b� l    ��a�`� L     �� o     �_�_ 0 s  �a  �`  �b  � �^�T��^  � �]�\�] 0 s  
�\ .aevtoappnull  �   � ****� �[��Z�Y���X
�[ .aevtoappnull  �   � ****� k     �� ��W�W  �Z  �Y  �  �  �X b   � ������ �V�U�T�V 0 	has_match  �U 	0 match  �T 0 match_and_replace  � �S�R�Q���P�S 0 	has_match  �R �O��O �  �N�M�N 0 s  �M 	0 regex  �Q  � �L�K�J�I�L 0 s  �K 	0 regex  �J 0 
ignorecase 
ignoreCase�I "0 extragrepoption extraGrepOption� !#,0=Q�H�GVX�F\`�E
�H .sysosigtsirr   ��� null
�G 
siul
�F 
strq
�E .sysoexecTEXT���     TEXT�P <�� E�O� �E�Y �E�O) $��*j �,%�%�%�%��,%�%��,%�%j  U� �Dk�C�B���A�D 	0 match  �C �@��@ �  �?�>�? 0 s  �> 	0 regex  �B  � �=�<�;�:�= 0 s  �< 	0 regex  �; 0 
ignorecase 
ignoreCase�: 0 extracommand extraCommand� ~�����9�8���7���6�5�4
�9 .sysosigtsirr   ��� null
�8 
siul
�7 
strq
�6 .sysoexecTEXT���     TEXT
�5 
rslt
�4 
cpar�A ?�� E�O� �E�Y �E�O) !�*j �,%�%�%�%��,%�%��,%�%j UO��-E� �3��2�1 �0�3 0 match_and_replace  �2 �/�/   �.�. 0 the_text  �1    �-�,�- 0 the_text  �, 0 
the_result   ��+��*
�+ 
strq
�* .sysoexecTEXT���     TEXT�0 ��,%�%j E�O�U �)�) 0 s   k        l     �(	
�(  	 � �property TextParser : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "text:TextParser.applescript"))   
 � p r o p e r t y   T e x t P a r s e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " t e x t : T e x t P a r s e r . a p p l e s c r i p t " ) )  l      �'�'   6 0
 * Returns an array of every word in the_text
     � ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
    i      I      �&�%�& 0 
every_word   �$ o      �#�# 0 the_text  �$  �%   L      n      2    �"
�" 
cwor o     �!�! 0 the_text    l      � �    r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
     � � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
     i    !"! I      �#�� 0 every_paragraph  # $�$ o      �� 0 the_text  �  �  " k     3%% &'& r     ()( J     ��  ) o      �� 0 paragraph_list  ' *+* r    
,-, n    ./. 2   �
� 
cpar/ o    �� 0 the_text  - o      �� 0 	para_list  + 010 X    02�32 Z    +45��4 ?    676 n    898 1    �
� 
leng9 o    �� 0 	next_line  7 m    ��  5 l  # ':;<: s   # '=>= o   # $�� 0 	next_line  > l     ?��? n      @A@  ;   % &A o   $ %�� 0 paragraph_list  �  �  ; < 6 this takes care of not adding an emty item at the end   < �BB l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�  �  � 0 	next_line  3 o    �� 0 	para_list  1 C�C L   1 3DD o   1 2�
�
 0 paragraph_list  �    EFE l      �	GH�	  G O I
 * Returns a list of text items by splitting a text at every delimiter
    H �II � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  F JKJ i    LML I      �N�� 	0 split  N OPO o      �� 0 the_text  P Q�Q o      �� 0 	delimiter  �  �  M k     RR STS r     UVU o     �� 0 	delimiter  V 1    �
� 
txdlT WXW r    YZY n    	[\[ 2    	�
� 
citm\ o    � �  0 the_text  Z o      ���� 0 ret_val  X ]^] l   _`a_ r    bcb m    dd �ee  ,c 1    ��
�� 
txdl` , &reset applescript delimiter to default   a �ff L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t^ g��g L    hh o    ���� 0 ret_val  ��  K iji l      ��kl��  k ) #
 * Returns the length of theText
    l �mm F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  j non i    pqp I      ��r���� 0 text_length  r s��s o      ���� 0 the_text  ��  ��  q L     tt n     uvu 1    ��
�� 
lengv o     ���� 0 the_text  o wxw l      ��yz��  ymg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    z �{{� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  x |}| i    ~~ I      ������� 0 comma_delimited_text  � ���� o      ���� 0 
text_items  ��  ��   I     	������� 0 delimited_text  � ��� o    ���� 0 
text_items  � ���� b    ��� m    �� ���  ,� 1    ��
�� 
spac��  ��  } ��� l     ������  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      ������� 0 delimited_text  � ��� o      ���� 0 
text_items  � ���� o      ���� 0 	delimiter  ��  ��  � k     O�� ��� r     ��� m     �� ���  � o      ���� 0 ret_val  � ��� Y    L�������� l   G���� k    G�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 
text_items  � o      ���� 0 the_word  � ��� r    ��� m    �� ���  � o      ���� 0 head  � ��� r    ��� o    ���� 0 	delimiter  � o      ���� 0 tail  � ��� Z     -������� =     #��� o     !���� 0 i  � m   ! "���� � r   & )��� m   & '�� ���  � o      ���� 0 head  ��  ��  � ��� Z   . =������� =   . 3��� o   . /���� 0 i  � l  / 2������ n   / 2��� 1   0 2��
�� 
leng� o   / 0���� 0 
text_items  ��  ��  � r   6 9��� m   6 7�� ���  � o      ���� 0 tail  ��  ��  � ���� r   > G��� b   > E��� b   > C��� b   > A��� o   > ?���� 0 ret_val  � o   ? @���� 0 head  � o   A B���� 0 the_word  � o   C D���� 0 tail  � o      ���� 0 ret_val  ��  � # Todo: store len in a variable   � ��� : T o d o :   s t o r e   l e n   i n   a   v a r i a b l e�� 0 i  � m    ���� � l   ������ n    ��� 1   	 ��
�� 
leng� o    	���� 0 
text_items  ��  ��  ��  � ���� L   M O�� o   M N���� 0 ret_val  ��  � ��� l      ������  � � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
    � ��� 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
  � ��� i    ��� I      ������� 0 to_paragraphs  � ���� o      ���� 0 the_list  ��  ��  � k     �� ��� r     ��� J     �� ���� o     ��
�� 
ret ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� c    ��� o    	���� 0 the_list  � m   	 
��
�� 
ctxt��  � ��� l      ������  � � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
    � ���F 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  � ��� i    ��� I      ������� 0 ordinal  �  ��  o      ���� 0 
the_number  ��  ��  � k     %  r      J       m     		 �

 
 f i r s t  m     �  s e c o n d  m     � 
 t h i r d  m     �  f o u r t h  m     � 
 f i f t h  m     � 
 s i x t h   m    !! �""  s e v e n t h  #$# m    %% �&&  e i g h t h$ '(' m    	)) �** 
 n i n t h( +,+ m   	 
-- �.. 
 t e n t h, /0/ m   
 11 �22  e l e v e n t h0 343 m    55 �66  t w e l f t h4 787 m    99 �::  t h i r t e e n t h8 ;<; m    == �>>  f o u r t e e n t h< ?@? m    AA �BB  s e v e n t e e n t h@ CDC m    EE �FF  e i g t h t e e n t hD GHG m    II �JJ  n i n e t e e n t hH K��K m    LL �MM  t w e n t e e n t h��   o      ���� 0 ordinals   N��N L    %OO n    $PQP 4    #��R
�� 
cobjR o   ! "���� 0 
the_number  Q o    ���� 0 ordinals  ��  � STS l      ��UV��  U��
 * Returns encode text (escaped)
 * Caution: encode does not handle the double quote char very well
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    V �WW" 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   C a u t i o n :   e n c o d e   d o e s   n o t   h a n d l e   t h e   d o u b l e   q u o t e   c h a r   v e r y   w e l l 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  T XYX i     #Z[Z I      ��\���� 
0 encode  \ ]��] o      ���� 0 the_text  ��  ��  [ L     
^^ I    	��_��
�� .sysoexecTEXT���     TEXT_ b     `a` b     bcb m     dd �ee 0 p h p   - r   ' e c h o   u r l e n c o d e ( "c o    ���� 0 the_text  a m    ff �gg  " ) ; '��  Y hih l      ��jk��  jTN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    k �ll� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  i mnm i   $ 'opo I      ��q���� 
0 decode  q r��r o      ���� 0 the_text  ��  ��  p L     
ss I    	��t��
�� .sysoexecTEXT���     TEXTt b     uvu b     wxw m     yy �zz 0 p h p   - r   ' e c h o   u r l d e c o d e ( "x o    ���� 0 the_text  v m    {{ �||  " ) ; '��  n }~} l      �����   C =
 * Returns a text in quoted form
 * Todo: write an example
    � ��� z 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  ~ ��� i   ( +��� I      ������� 0 quoted_form  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
strq� o     ���� 0 the_text  � ��� l      ������  � i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    � ��� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   , /��� I      ������� 0 
sub_string  � ��� o      ���� 0 	the_start  � ��� o      ���� 0 the_end  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 7   ����
�� 
ctxt� o    ���� 0 	the_start  � o    
���� 0 the_end  � o     ���� 0 the_text  � ��� l      ������  �  y
 * Counts how many times a string appears in a text
 * Note: Its splits the text by the substring and counts the items
    � ��� � 
   *   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t 
   *   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s 
  � ��� i   0 3��� I      ������� 0 occurrences  � ��� o      ���� 0 the_text  � ���� o      ���� 	0 match  ��  ��  � k     �� ��� r     ��� o     ���� 	0 match  � n     ��� 1    ��
�� 
txdl� 1    �
� 
ascr� ��� r    ��� \    ��� l   ��~�}� I   �|��{
�| .corecnte****       ****� n    	��� 2    	�z
�z 
citm� o    �y�y 0 the_text  �{  �~  �}  � m    �x�x � o      �w�w 0 counter  � ��� r    ��� m    �� ���  � n     ��� 1    �v
�v 
txdl� 1    �u
�u 
ascr� ��t� L    �� o    �s�s 0 counter  �t  � ��� l      �r���r  �
 * Returns a text without linebreaks, a substitue replaces the linebreak char
 * Note: linebreaks often come in the form of \\n or \\r 
 * Caution: if a line is empty it is still replaced with the_substitute 
 * Param: the_substitue is the replacement for the linebreak
    � ���  
   *   R e t u r n s   a   t e x t   w i t h o u t   l i n e b r e a k s ,   a   s u b s t i t u e   r e p l a c e s   t h e   l i n e b r e a k   c h a r 
   *   N o t e :   l i n e b r e a k s   o f t e n   c o m e   i n   t h e   f o r m   o f   \ \ n   o r   \ \ r   
   *   C a u t i o n :   i f   a   l i n e   i s   e m p t y   i t   i s   s t i l l   r e p l a c e d   w i t h   t h e _ s u b s t i t u t e   
   *   P a r a m :   t h e _ s u b s t i t u e   i s   t h e   r e p l a c e m e n t   f o r   t h e   l i n e b r e a k 
  � ��q� i   4 7��� I      �p��o�p 0 	wrap_text  � ��� o      �n�n 0 the_text  � ��m� o      �l�l 0 the_substitue  �m  �o  � k     >�� ��� r     ��� m     �� ���  � o      �k�k 0 the_wrapped_text  � ��� r    	��� n    ��� 2   �j
�j 
cpar� o    �i�i 0 the_text  � o      �h�h 0 the_paragraphs  � ��� r   
 ��� n   
 ��� 1    �g
�g 
leng� o   
 �f�f 0 the_paragraphs  � o      �e�e 0 the_len  � ��� Y    ;��d���c� k    6�� ��� r     ��� n    ��� 4    �b�
�b 
cobj� o    �a�a 0 i  � o    �`�` 0 the_paragraphs  � o      �_�_ 0 the_paragraph  � ��^� Z   ! 6���]�� l  ! $��\�[� =   ! $��� o   ! "�Z�Z 0 i  � o   " #�Y�Y 0 the_len  �\  �[  � l  ' ,���� r   ' ,��� b   ' *� � o   ' (�X�X 0 the_wrapped_text    o   ( )�W�W 0 the_paragraph  � o      �V�V 0 the_wrapped_text  � &  append the paragraph to the text   � � @ a p p e n d   t h e   p a r a g r a p h   t o   t h e   t e x t�]  � l  / 6 r   / 6 b   / 4 b   / 2	
	 o   / 0�U�U 0 the_wrapped_text  
 o   0 1�T�T 0 the_paragraph   o   2 3�S�S 0 the_substitue   o      �R�R 0 the_wrapped_text   E ?append the paragraph to the text and the line break replacement    � ~ a p p e n d   t h e   p a r a g r a p h   t o   t h e   t e x t   a n d   t h e   l i n e   b r e a k   r e p l a c e m e n t�^  �d 0 i  � m    �Q�Q � o    �P�P 0 the_len  �c  � �O L   < > o   < =�N�N 0 the_wrapped_text  �O  �q   �M �M   k        h     �L�L 0 s   �K l    �J�I L      o     �H�H 0 s  �J  �I  �K   �GU�G   �F�E�F 0 s  
�E .aevtoappnull  �   � **** �D�C�B�A
�D .aevtoappnull  �   � **** k      �@�@  �C  �B      �A b     !"#$%&'()* �?�>�=�<�;�:�9�8�7�6�5�4�3�2�? 0 
every_word  �> 0 every_paragraph  �= 	0 split  �< 0 text_length  �; 0 comma_delimited_text  �: 0 delimited_text  �9 0 to_paragraphs  �8 0 ordinal  �7 
0 encode  �6 
0 decode  �5 0 quoted_form  �4 0 
sub_string  �3 0 occurrences  �2 0 	wrap_text   �1�0�/+,�.�1 0 
every_word  �0 �--�- -  �,�, 0 the_text  �/  + �+�+ 0 the_text  , �*
�* 
cwor�. ��-E �)"�(�'./�&�) 0 every_paragraph  �( �%0�% 0  �$�$ 0 the_text  �'  . �#�"�!� �# 0 the_text  �" 0 paragraph_list  �! 0 	para_list  �  0 	next_line  / �����
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng�& 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O� �M��12�� 	0 split  � �3� 3  ��� 0 the_text  � 0 	delimiter  �  1 ���� 0 the_text  � 0 	delimiter  � 0 ret_val  2 ��d
� 
txdl
� 
citm� �*�,FO��-E�O�*�,FO�  �q��45�� 0 text_length  � �
6�
 6  �	�	 0 the_text  �  4 �� 0 the_text  5 �
� 
leng� ��,E! ���78�� 0 comma_delimited_text  � �9� 9  �� 0 
text_items  �  7 � �  0 
text_items  8 �����
�� 
spac�� 0 delimited_text  � 
*���%l+ " �������:;���� 0 delimited_text  �� ��<�� <  ������ 0 
text_items  �� 0 	delimiter  ��  : ���������������� 0 
text_items  �� 0 	delimiter  �� 0 ret_val  �� 0 i  �� 0 the_word  �� 0 head  �� 0 tail  ; ��������
�� 
leng
�� 
cobj�� P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�# �������=>���� 0 to_paragraphs  �� ��?�� ?  ���� 0 the_list  ��  = ���� 0 the_list  > ��������
�� 
ret 
�� 
ascr
�� 
txdl
�� 
ctxt�� �kv��,FO��&$ �������@A���� 0 ordinal  �� ��B�� B  ���� 0 
the_number  ��  @ ������ 0 
the_number  �� 0 ordinals  A 	!%)-159=AEIL������ 
�� 
cobj�� &����������������a a a vE�O�a �/E% ��[����CD���� 
0 encode  �� ��E�� E  ���� 0 the_text  ��  C ���� 0 the_text  D df��
�� .sysoexecTEXT���     TEXT�� �%�%j & ��p����FG���� 
0 decode  �� ��H�� H  ���� 0 the_text  ��  F ���� 0 the_text  G y{��
�� .sysoexecTEXT���     TEXT�� �%�%j ' �������IJ���� 0 quoted_form  �� ��K�� K  ���� 0 the_text  ��  I ���� 0 the_text  J ��
�� 
strq�� ��,E( �������LM���� 0 
sub_string  �� ��N�� N  �������� 0 	the_start  �� 0 the_end  �� 0 the_text  ��  L �������� 0 	the_start  �� 0 the_end  �� 0 the_text  M ��
�� 
ctxt�� �[�\[Z�\Z�2E) �������OP���� 0 occurrences  �� ��Q�� Q  ������ 0 the_text  �� 	0 match  ��  O �������� 0 the_text  �� 	0 match  �� 0 counter  P ���������
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� ���,FO��-j kE�O���,FO�* �������RS���� 0 	wrap_text  �� ��T�� T  ������ 0 the_text  �� 0 the_substitue  ��  R ���������������� 0 the_text  �� 0 the_substitue  �� 0 the_wrapped_text  �� 0 the_paragraphs  �� 0 the_len  �� 0 i  �� 0 the_paragraph  S �������
�� 
cpar
�� 
leng
�� 
cobj�� ?�E�O��-E�O��,E�O *k�kh ��/E�O��  
��%E�Y 	��%�%E�[OY��O�V ��UVW�� 0 s  U k      XX YZY l      ��[\��  [IC
 * Example : StringModifier's replaceText("Let it be known that [company] is responsible for any damage" & " any employee causes during [company]'s activity while in the conference.", "[company]", "Disny inc") -- this will then replace all instances of [company] with Disny inc
 * Todo: is the original text also edited?
    \ �]]� 
   *   E x a m p l e   :   S t r i n g M o d i f i e r ' s   r e p l a c e T e x t ( " L e t   i t   b e   k n o w n   t h a t   [ c o m p a n y ]   i s   r e s p o n s i b l e   f o r   a n y   d a m a g e "   &   "   a n y   e m p l o y e e   c a u s e s   d u r i n g   [ c o m p a n y ] ' s   a c t i v i t y   w h i l e   i n   t h e   c o n f e r e n c e . " ,   " [ c o m p a n y ] " ,   " D i s n y   i n c " )   - -   t h i s   w i l l   t h e n   r e p l a c e   a l l   i n s t a n c e s   o f   [ c o m p a n y ]   w i t h   D i s n y   i n c 
   *   T o d o :   i s   t h e   o r i g i n a l   t e x t   a l s o   e d i t e d ? 
  Z ^_^ i     `a` I      ��b���� 0 replace_text  b cdc o      ���� 0 the_text  d efe o      ���� 	0 match  f g��g o      ���� 0 replacement  ��  ��  a k      hh iji r     klk o     ���� 	0 match  l 1    ��
�� 
txdlj mnm r    opo n    	qrq 2   	��
�� 
citmr o    ���� 0 the_text  p o      ���� 0 temporary_list  n sts r    uvu o    ���� 0 replacement  v 1    ��
�� 
txdlt wxw r    yzy c    {|{ o    ���� 0 temporary_list  | m    ��
�� 
ctxtz o      ���� 0 finished_form  x }~} r    � m    �� ���  � 1    ��
�� 
txdl~ ���� L     �� o    ���� 0 finished_form  ��  _ ��� l      ������  � l f
 * Modifies the original array
 * TD you may aswell return the original array for chaining purposes
    � ��� � 
   *   M o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T D   y o u   m a y   a s w e l l   r e t u r n   t h e   o r i g i n a l   a r r a y   f o r   c h a i n i n g   p u r p o s e s 
  � ��� i    ��� I      ���~� 0 wrap_every_text_item  � ��� o      �}�} 0 
text_items  � ��|� o      �{�{ 0 wrap  �|  �~  � Y     !��z���y� r    ��� I    �x��w�x 0 	wrap_text  � ��� n    ��� 4    �v�
�v 
cobj� o    �u�u 0 i  � o    �t�t 0 
text_items  � ��s� o    �r�r 0 wrap  �s  �w  � n      ��� 4    �q�
�q 
cobj� o    �p�p 0 i  � o    �o�o 0 
text_items  �z 0 i  � m    �n�n � l   ��m�l� n    ��� 1    �k
�k 
leng� o    �j�j 0 
text_items  �m  �l  �y  � ��� l      �i���i  � / )
 * Does not modify the original string
    � ��� R 
   *   D o e s   n o t   m o d i f y   t h e   o r i g i n a l   s t r i n g 
  � ��� i    ��� I      �h��g�h 0 	wrap_text  � ��� o      �f�f 0 the_text  � ��e� o      �d�d 0 wrap  �e  �g  � L     �� b     ��� b     ��� o     �c�c 0 wrap  � o    �b�b 0 the_text  � o    �a�a 0 wrap  � ��� l      �`���`  � . (
 * returns the text in all lower case
    � ��� P 
   *   r e t u r n s   t h e   t e x t   i n   a l l   l o w e r   c a s e 
  � ��� i    ��� I      �_��^�_ 0 
lower_case  � ��]� o      �\�\ 0 the_text  �]  �^  � k     �� ��� r     ��� m     �� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      �[�[ 	0 upper  � ��� r    ��� m    �� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o      �Z�Z 	0 lower  � ��Y� L    �� n   ��� I   	 �X��W�X 0 translate_chars  � ��� o   	 
�V�V 0 the_text  � ��� o   
 �U�U 	0 upper  � ��T� o    �S�S 	0 lower  �T  �W  � o    	�R�R 0 util Util�Y  � ��� l      �Q���Q  � . (
 * returns the text in all upper case
    � ��� P 
   *   r e t u r n s   t h e   t e x t   i n   a l l   u p p e r   c a s e 
  � ��� i    ��� I      �P��O�P 0 
upper_case  � ��N� o      �M�M 0 the_text  �N  �O  � k     �� ��� r     ��� m     �� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o      �L�L 	0 lower  � ��� r    ��� m    �� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      �K�K 	0 upper  � ��J� L    �� n   ��� I   	 �I��H�I 0 translate_chars  � ��� o   	 
�G�G 0 the_text  � ��� o   
 �F�F 	0 lower  � ��E� o    �D�D 	0 upper  �E  �H  � o    	�C�C 0 util Util�J  � ��� l      �B���B  � I C
 * Capitalize a text, returning only the first letter uppercased
    � ��� � 
   *   C a p i t a l i z e   a   t e x t ,   r e t u r n i n g   o n l y   t h e   f i r s t   l e t t e r   u p p e r c a s e d 
  � � � i     I      �A�@�A 0 capitalize_text   �? o      �>�> 0 the_text  �?  �@   k     #  r     	 I     	�=
�<�= 0 
upper_case  
 �; n     4   �:
�: 
cha  m    �9�9  o    �8�8 0 the_text  �;  �<  	 o      �7�7 0 	firstchar 	firstChar  r     I    �6�5�6 0 
lower_case   �4 n     7   �3
�3 
cha  m    �2�2  m    �1�1�� o    �0�0 0 the_text  �4  �5   o      �/�/ 0 
otherchars 
otherChars �. L    # b    " o     �-�- 0 	firstchar 	firstChar o     !�,�, 0 
otherchars 
otherChars�.     l      �+ �+   ? 9
 * removes trim string from the right side of the text
      �!! r 
   *   r e m o v e s   t r i m   s t r i n g   f r o m   t h e   r i g h t   s i d e   o f   t h e   t e x t 
   "#" i    $%$ I      �*&�)�* 0 left_side_strip  & '(' o      �(�( 0 the_text  ( )�') o      �&�& 0 trim_string  �'  �)  % k     6** +,+ r     -.- I    �%/�$
�% .corecnte****       ****/ o     �#�# 0 trim_string  �$  . o      �"�" 0 x  , 010 Q    32342 V    )565 r    $787 c    "9:9 n     ;<; 7    �!=>
�! 
cha = l   ?� �? [    @A@ o    �� 0 x  A m    �� �   �  > m    ����< o    �� 0 the_text  : m     !�
� 
ctxt8 o      �� 0 the_text  6 C   BCB o    �� 0 the_text  C l   D��D o    �� 0 trim_string  �  �  3 R      ���
� .ascrerr ****      � ****�  �  4 L   1 3EE m   1 2FF �GG  1 H�H L   4 6II o   4 5�� 0 the_text  �  # JKJ l      �LM�  L ? 9
 * removes trim string from the right side of the text
    M �NN r 
   *   r e m o v e s   t r i m   s t r i n g   f r o m   t h e   r i g h t   s i d e   o f   t h e   t e x t 
  K OPO i    QRQ I      �S�� 0 right_side_strip  S TUT o      �� 0 the_text  U V�V o      �
�
 0 trim_string  �  �  R k     7WW XYX r     Z[Z I    �	\�
�	 .corecnte****       ****\ o     �� 0 trim_string  �  [ o      �� 0 x  Y ]^] Q    4_`a_ V    *bcb r    %ded c    #fgf n    !hih 7   !�jk
� 
cha j m    �� k d     ll l   m��m [    non o    �� 0 x  o m    � �  �  �  i o    ���� 0 the_text  g m   ! "��
�� 
ctxte o      ���� 0 the_text  c D    pqp o    ���� 0 the_text  q l   r����r o    ���� 0 trim_string  ��  ��  ` R      ������
�� .ascrerr ****      � ****��  ��  a L   2 4ss m   2 3tt �uu  ^ v��v L   5 7ww o   5 6���� 0 the_text  ��  P xyx l      ��z{��  z H B
 * removes trim string from the left and right side of the text
    { �|| � 
   *   r e m o v e s   t r i m   s t r i n g   f r o m   t h e   l e f t   a n d   r i g h t   s i d e   o f   t h e   t e x t 
  y }~} i     #� I      ������� 0 left_and_right_side_strip  � ��� o      ���� 0 the_text  � ���� o      ���� 0 trim_string  ��  ��  � k     �� ��� r     	��� I     ������� 0 left_side_strip  � ��� o    ���� 0 the_text  � ���� o    ���� 0 trim_string  ��  ��  � o      ���� 0 the_text  � ��� r   
 ��� I   
 ������� 0 right_side_strip  � ��� o    ���� 0 the_text  � ���� o    ���� 0 trim_string  ��  ��  � o      ���� 0 the_text  � ���� L    �� o    ���� 0 the_text  ��  ~ ��� l     ��������  ��  ��  � ���� h   $ +����� 0 util Util� k      �� ��� l      ������  � l f
	 * Translate characters of a text
	 * Note: Pass the From and To tables as strings (same lenght!)
	    � ��� � 
 	   *   T r a n s l a t e   c h a r a c t e r s   o f   a   t e x t 
 	   *   N o t e :   P a s s   t h e   F r o m   a n d   T o   t a b l e s   a s   s t r i n g s   ( s a m e   l e n g h t ! ) 
 	  � ���� i     ��� I      ������� 0 translate_chars  � ��� o      ���� 0 the_text  � ��� o      ���� 0 
from_chars  � ���� o      ���� 0 to_chars  ��  ��  � k     Y�� ��� r     ��� m     �� ���  � l     ������ o      ���� 0 newtext newText��  ��  � ��� Z    ������� >   ��� l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 
from_chars  ��  ��  ��  � l  	 ������ I  	 �����
�� .corecnte****       ****� o   	 
���� 0 to_chars  ��  ��  ��  � R    �����
�� .ascrerr ****      � ****� m    �� ��� l t r a n s l a t e _ c h a r s :   F r o m / T o   s t r i n g s   h a v e   d i f f e r e n t   l e n g h t��  ��  ��  � ��� X    V����� k   + Q�� ��� r   + .��� o   + ,���� 0 char  � o      ���� 0 newchar newChar� ��� r   / :��� I  / 8�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   1 2���� 0 char  � �����
�� 
psin� l  3 4������ o   3 4���� 0 
from_chars  ��  ��  ��  � o      ���� 0 x  � ��� Z  ; K������� >  ; >��� o   ; <���� 0 x  � m   < =����  � r   A G��� n   A E��� 4   B E���
�� 
cha � o   C D���� 0 x  � l  A B������ o   A B���� 0 to_chars  ��  ��  � o      ���� 0 newchar newChar��  ��  � ���� r   L Q��� b   L O��� o   L M���� 0 newtext newText� o   M N���� 0 newchar newChar� o      ���� 0 newtext newText��  �� 0 char  � o    ���� 0 the_text  � ���� L   W Y�� l  W X������ o   W X���� 0 newtext newText��  ��  ��  ��  ��  V ��� ���  � k      �� ��� h     ��U�� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ���V���  � ������ 0 s  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  �  �� b   W ������������� 
���������������������� 0 replace_text  �� 0 wrap_every_text_item  �� 0 	wrap_text  �� 0 
lower_case  �� 0 
upper_case  �� 0 capitalize_text  �� 0 left_side_strip  �� 0 right_side_strip  �� 0 left_and_right_side_strip  �� 0 util Util� ��a����� ���� 0 replace_text  �� ����   �������� 0 the_text  �� 	0 match  �� 0 replacement  ��  � ������~�}�� 0 the_text  �� 	0 match  � 0 replacement  �~ 0 temporary_list  �} 0 finished_form    �|�{�z�
�| 
txdl
�{ 
citm
�z 
ctxt�� !�*�,FO��-E�O�*�,FO��&E�O�*�,FO�� �y��x�w�v�y 0 wrap_every_text_item  �x �u�u   �t�s�t 0 
text_items  �s 0 wrap  �w   �r�q�p�r 0 
text_items  �q 0 wrap  �p 0 i   �o�n�m
�o 
leng
�n 
cobj�m 0 	wrap_text  �v "  k��,Ekh *��/�l+ ��/F[OY��� �l��k�j�i�l 0 	wrap_text  �k �h�h   �g�f�g 0 the_text  �f 0 wrap  �j   �e�d�e 0 the_text  �d 0 wrap    �i ��%�%� �c��b�a	�`�c 0 
lower_case  �b �_
�_ 
  �^�^ 0 the_text  �a   �]�\�[�Z�] 0 the_text  �\ 	0 upper  �[ 	0 lower  �Z 0 util Util	 ���Y�Y 0 translate_chars  �` �E�O�E�O����m+ � �X��W�V�U�X 0 
upper_case  �W �T�T   �S�S 0 the_text  �V   �R�Q�P�O�R 0 the_text  �Q 	0 lower  �P 	0 upper  �O 0 util Util ���N�N 0 translate_chars  �U �E�O�E�O����m+ � �M�L�K�J�M 0 capitalize_text  �L �I�I   �H�H 0 the_text  �K   �G�F�E�G 0 the_text  �F 0 	firstchar 	firstChar�E 0 
otherchars 
otherChars �D�C�B
�D 
cha �C 0 
upper_case  �B 0 
lower_case  �J $*��k/k+ E�O*�[�\[Zl\Zi2k+ E�O��%� �A%�@�?�>�A 0 left_side_strip  �@ �=�=   �<�;�< 0 the_text  �; 0 trim_string  �?   �:�9�8�: 0 the_text  �9 0 trim_string  �8 0 x   �7�6�5�4�3F
�7 .corecnte****       ****
�6 
cha 
�5 
ctxt�4  �3  �> 7�j  E�O # h���[�\[Z�k\Zi2�&E�[OY��W 	X  �O�� �2R�1�0�/�2 0 right_side_strip  �1 �.�.   �-�,�- 0 the_text  �, 0 trim_string  �0   �+�*�)�+ 0 the_text  �* 0 trim_string  �) 0 x   �(�'�&�%�$t
�( .corecnte****       ****
�' 
cha 
�& 
ctxt�%  �$  �/ 8�j  E�O $ h���[�\[Zk\Z�k'2�&E�[OY��W 	X  �O�� �#��"�!� �# 0 left_and_right_side_strip  �" ��   ��� 0 the_text  � 0 trim_string  �!   ��� 0 the_text  � 0 trim_string   ��� 0 left_side_strip  � 0 right_side_strip  �  *��l+  E�O*��l+ E�O�� ��V� 0 util Util ��   �� 0 translate_chars   ������ 0 translate_chars  � ��   ���� 0 the_text  � 0 
from_chars  � 0 to_chars  �   ����
�	��� 0 the_text  � 0 
from_chars  � 0 to_chars  �
 0 newtext newText�	 0 char  � 0 newchar newChar� 0 x   
��������� ��
� .corecnte****       ****
� 
kocl
� 
cobj
� 
psof
� 
psin� 
�  .sysooffslong    ��� null
�� 
cha � Z�E�O�j �j  	)j�Y hO :�[��l kh �E�O*��� E�O�j ��/E�Y hO��%E�[OY��O�W �� ����� !���� 0 keychain_data  �� ��"�� "  ���� 0 account_name  ��    ������������������ 0 account_name  �� 0 pass_result  �� 0 wrapped_text  �� 0 
the_result  �� 0 the_password  �� 0 the_content  �� 0 user_name_result  �� 0 the_user_name  !  � ����� ��� �������.H����
�� .sysoexecTEXT���     TEXT
�� .ascrcmnt****      � ****�� 0 	wrap_text  �� 	0 match  
�� 
cobj�� �� 0 	user_name  �� 0 the_password  �� i�%�%j E�O�j Ob  ��l+ E�Ob  ��l+ E�O��l/E�O�%j O���/E�Ob  ��l+ E�O��l/E�O�%j O����X ��#����$%��
�� .aevtoappnull  �   � ****# k     
&&  t''  �����  ��  ��  $  %  y�� ����� 0 the_text  �� 0 keychain_data  �� �E�O*�k+  ascr  ��ޭ