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
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 	xmlparser 	XMLParser  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
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
ctxt��  ��  ��   % m   " # , , � - - 2 x m l : X M L P a r s e r . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 xmlmodifier XMLModifier 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
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
ctxt��  ��  ��   : m   9 : A A � B B 6 x m l : X M L M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C j   B Z�� E�� 0 
fileparser 
FileParser E n  B Y F G F n  C Y H I H I   E Y�� J���� 0 load_script   J  K�� K 4   E U�� L
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
ctxt��  ��  ��   O m   P S V V � W W 6 f i l e : F i l e P a r s e r . a p p l e s c r i p t��  ��  ��  ��   I o   C E���� 0 scriptloader ScriptLoader G  f   B C D  X Y X j   [ s�� Z�� 0 filemodifier FileModifier Z n  [ r [ \ [ n  \ r ] ^ ] I   ^ r�� _���� 0 load_script   _  `�� ` 4   ^ n�� a
�� 
alis a l  ` m b���� b b   ` m c d c l  ` i e���� e I  ` i�� f g
�� .earsffdralis        afdr f m   ` a��
�� afdrscr� g �� h i
�� 
from h m   b c��
�� fldmfldu i �� j��
�� 
rtyp j m   d e��
�� 
ctxt��  ��  ��   d m   i l k k � l l : f i l e : F i l e M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   ^ o   \ ^���� 0 scriptloader ScriptLoader \  f   [ \ Y  m n m l     �� o p��   o  read from internal file    p � q q . r e a d   f r o m   i n t e r n a l   f i l e n  r s r l     t u v t r      w x w c      y z y l     {���� { I    �� | }
�� .sysorpthalis        TEXT | m      ~ ~ �     r e p o s i t o r i e s . x m l } �� � �
�� 
in B � l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � �� ���
�� 
in D � m    	 � � � � �  x m l��  ��  ��   z m    ��
�� 
TEXT x o      ���� 0 	file_path   u + %as string makes it HFS from HFS Alias    v � � � J a s   s t r i n g   m a k e s   i t   H F S   f r o m   H F S   A l i a s s  � � � l    ����� � r     � � � n    � � � I    �� ����� 0 root   �  ��� � o    ���� 0 	file_path  ��  ��   � o    ���� 0 	xmlparser 	XMLParser � o      ���� 0 
thexmlroot 
theXMLRoot��  ��   �  � � � l   - � � � � r    - � � � n    + � � � 1   ) +��
�� 
leng � n   ) � � � I   $ )�� ����� 0 every_element   �  ��� � o   $ %���� 0 
thexmlroot 
theXMLRoot��  ��   � o    $���� 0 	xmlparser 	XMLParser � o      ���� 0 num_children   � 0 *number of xml children in xml root element    � � � � T n u m b e r   o f   x m l   c h i l d r e n   i n   x m l   r o o t   e l e m e n t �  � � � l     ��������  ��  ��   �  � � � l  . 3 ����� � I  . 3�� ���
�� .ascrcmnt****      � **** � o   . /���� 0 num_children  ��  ��  ��   �  � � � l     �� � ���   �  write to internal file    � � � � , w r i t e   t o   i n t e r n a l   f i l e �  � � � l     �� � ���   � 8 2FileModifier's write_data("test", file_path, true)    � � � � d F i l e M o d i f i e r ' s   w r i t e _ d a t a ( " t e s t " ,   f i l e _ p a t h ,   t r u e ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  write xml to interal file    � � � � 2 w r i t e   x m l   t o   i n t e r a l   f i l e �  � � � l     �� � ���   � G Aset some_element to XMLModifier's element("repositories", "text")    � � � � � s e t   s o m e _ e l e m e n t   t o   X M L M o d i f i e r ' s   e l e m e n t ( " r e p o s i t o r i e s " ,   " t e x t " ) �  � � � l     �� � ���   � ) #log "some_element: " & some_element    � � � � F l o g   " s o m e _ e l e m e n t :   "   &   s o m e _ e l e m e n t �  � � � l     ��~�}�  �~  �}   �  � � � l     �| � ��|   � 4 .make some xml methods in the xmlmodifier class    � � � � \ m a k e   s o m e   x m l   m e t h o d s   i n   t h e   x m l m o d i f i e r   c l a s s �  � � � l     �{ � ��{   � � �set repositories to XMLModifier's element_with_attribute("repositories", "", {{key:"color", value:"FF0000"}, {key:"color", value:"FF4400"}})    � � � � s e t   r e p o s i t o r i e s   t o   X M L M o d i f i e r ' s   e l e m e n t _ w i t h _ a t t r i b u t e ( " r e p o s i t o r i e s " ,   " " ,   { { k e y : " c o l o r " ,   v a l u e : " F F 0 0 0 0 " } ,   { k e y : " c o l o r " ,   v a l u e : " F F 4 4 0 0 " } } ) �  � � � l     �z � ��z   � ) #log "some_element: " & some_element    � � � � F l o g   " s o m e _ e l e m e n t :   "   &   s o m e _ e l e m e n t �  � � � l     �y � ��y   � # read xml attributes and items    � � � � : r e a d   x m l   a t t r i b u t e s   a n d   i t e m s �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � . (& tab & tab & caseElementString & return    � � � � P &   t a b   &   t a b   &   c a s e E l e m e n t S t r i n g   &   r e t u r n �  � � � l     �t�s�r�t  �s  �r   �  � � � l  4 F � � � � r   4 F � � � b   4 B � � � n  4 > � � � I   9 >�q ��p�q 0 element_beginning   �  ��o � m   9 : � � � � �  r e p o s i t o r i e s�o  �p   � o   4 9�n�n 0 xmlmodifier XMLModifier � o   > A�m
�m 
ret  � o      �l�l 0 the_xml_text   �  	beginning    � � � �  b e g i n n i n g �  � � � l  G � ��k�j � r   G � � � � b   G � � � � b   G | � � � b   G N � � � o   G J�i�i 0 the_xml_text   � 1   J M�h
�h 
tab  � n  N { � � � I   S {�g ��f�g 0 element_with_attribute   �  � � � m   S V � � �    r e p o s i t o r y �  m   V Y �   �e J   Y w  K   Y g		 �d

�d 
kMsg
 m   \ _ � 
 c o l o r �c�b�c 	0 value   m   b e �  F F 0 0 0 0�b   �a K   g u �`
�` 
kMsg m   j m � 
 c o l o r �_�^�_ 	0 value   m   p s �  F F 4 4 0 0�^  �a  �e  �f   � o   N S�]�] 0 xmlmodifier XMLModifier � o   | �\
�\ 
ret  � o      �[�[ 0 the_xml_text  �k  �j   �  l  � ��Z�Y r   � � b   � �  b   � �!"! b   � �#$# o   � ��X�X 0 the_xml_text  $ 1   � ��W
�W 
tab " n  � �%&% I   � ��V'�U�V 0 element_with_attribute  ' ()( m   � �** �++  r e p o s i t o r y) ,-, m   � �.. �//  - 0�T0 J   � �11 232 K   � �44 �S56
�S 
kMsg5 m   � �77 �88 
 c o l o r6 �R9�Q�R 	0 value  9 m   � �:: �;;  b l u e�Q  3 <�P< K   � �== �O>?
�O 
kMsg> m   � �@@ �AA 
 c o l o r? �NB�M�N 	0 value  B m   � �CC �DD  o r a n g e�M  �P  �T  �U  & o   � ��L�L 0 xmlmodifier XMLModifier  o   � ��K
�K 
ret  o      �J�J 0 the_xml_text  �Z  �Y   EFE l  � �GHIG r   � �JKJ b   � �LML o   � ��I�I 0 the_xml_text  M n  � �NON I   � ��HP�G�H 0 element_end  P Q�FQ m   � �RR �SS  r e p o s i t o r i e s�F  �G  O o   � ��E�E 0 xmlmodifier XMLModifierK o      �D�D 0 the_xml_text  H 	 end   I �TT  e n dF UVU l     �C�B�A�C  �B  �A  V W�@W l  � �X�?�>X I  � ��=Y�<
�= .ascrcmnt****      � ****Y o   � ��;�; 0 the_xml_text  �<  �?  �>  �@       �:Z[\]^_`�:  Z �9�8�7�6�5�4�9 0 scriptloader ScriptLoader�8 0 	xmlparser 	XMLParser�7 0 xmlmodifier XMLModifier�6 0 
fileparser 
FileParser�5 0 filemodifier FileModifier
�4 .aevtoappnull  �   � ****[ �3a b�3  a k      cc ded l     �2fg�2  f w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   g �hh � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o de iji l     �1kl�1  k � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   l �mm N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u bj non l     �0pq�0  pa[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   q �rr� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :o sts l     �/uv�/  u H Bremember to import this method before you use it with a property:    v �ww � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  t xyx l      �.z{�.  z��
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   { �||� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
y }�-} i     ~~ I      �,��+�, 0 load_script  � ��*� o      �)�) 0 apple_script_path  �*  �+   k     {�� ��� Q     x���� r    
��� I   �(��'
�( .sysoloadscpt        file� o    �&�& 0 apple_script_path  �'  � o      �%�% 0 script_object  � R      �$�#�
�$ .ascrerr ****      � ****�#  � �"��!
�" 
errn� d      �� m      � � ��!  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      �� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   ���
� .rdwrread****        ****� o    �� 0 apple_script_path  �  � o      �� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ����  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /���
� .rdwrread****        ****� o   ( )�� 0 apple_script_path  � ���
� 
as  � m   * +�
� 
utf8�  � o      �� 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ��� Q   2 x���� r   5 H��� I  5 F���
� .sysodsct****        scpt� l  5 B���� b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7�

�
 
ret � o   8 9�	�	 0 script_text  � o   : ;�
� 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?�
� 
ret � m   @ A�� ���  r e t u r n   s�  �  �  � o      �� 0 script_object  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  � ���
� 
errn� o      �� 0 n  � ���
� 
ptlr� o      � �  0 p  � ����
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
errt� o   r s���� 0 t  ��  ��  �  �   text format script    � ��� (   t e x t   f o r m a t   s c r i p t  � ���� l  y {���� L   y {�� o   y z���� 0 script_object  � + %return the script, it is now loadable   � ��� J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e��  �-  b ������  � ���� 0 load_script  � ������������ 0 load_script  �� ����� �  ���� 0 apple_script_path  ��  � ������������������ 0 apple_script_path  �� 0 script_object  �� 0 script_text  �� 0 e  �� 0 n  �� 0 p  �� 0 f  �� 0 t  � �������� ����������������������������
�� .sysoloadscpt        file��  � ������
�� 
errn���(��  
�� .rdwrread****        ****  ������
�� 
errn���\��  
�� 
as  
�� 
utf8
�� 
ret 
�� .sysodsct****        scpt�� 0 e   ����
�� 
errn�� 0 n   ����
�� 
ptlr�� 0 p   ����
�� 
erob�� 0 f   ������
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
errt�� �� | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�\ ���� 0 s   k       	
	 l      ����   � z
 * Returns the value of xmlItem (XML item)
 * remeber to cast the returned value to the excpected type (i.e: as string)
     � � 
   *   R e t u r n s   t h e   v a l u e   o f   x m l I t e m   ( X M L   i t e m ) 
   *   r e m e b e r   t o   c a s t   t h e   r e t u r n e d   v a l u e   t o   t h e   e x c p e c t e d   t y p e   ( i . e :   a s   s t r i n g ) 
  
  i      I      ������ 0 	xml_value   �� o      ���� 0 xml_item  ��  ��   O     
 L    	 n     1    ��
�� 
valL o    ���� 0 xml_item   m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l      ����   2 ,
 * Returns the name of xmlItem (XML item)
     � X 
   *   R e t u r n s   t h e   n a m e   o f   x m l I t e m   ( X M L   i t e m ) 
     i    !"! I      ��#���� 0 xml_name  # $��$ o      ���� 0 xml_item  ��  ��  " L     %% n     &'& 1    ��
�� 
pnam' o     ���� 0 xml_item    ()( l      ��*+��  *  
 * Returns an XML item
    + �,, 2 
   *   R e t u r n s   a n   X M L   i t e m 
  ) -.- i    /0/ I      ��1���� 0 
element_at  1 232 o      ���� 0 xml_item  3 4��4 o      ���� 0 	the_index  ��  ��  0 O     565 L    
77 n    	898 4    ��:
�� 
xmle: o    ���� 0 	the_index  9 o    ���� 0 xml_item  6 m     ;;�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  . <=< l      ��>?��  > � |
 * Returns an XML item attribute at index (use name of, value of)
 * Remember to use attributeValue() to obrain the value
    ? �@@ � 
   *   R e t u r n s   a n   X M L   i t e m   a t t r i b u t e   a t   i n d e x   ( u s e   n a m e   o f ,   v a l u e   o f ) 
   *   R e m e m b e r   t o   u s e   a t t r i b u t e V a l u e ( )   t o   o b r a i n   t h e   v a l u e 
  = ABA i    CDC I      ��E���� 0 attribute_at  E FGF o      ���� 0 xml_item  G H��H o      ���� 0 	the_index  ��  ��  D O     IJI L    
KK n    	LML 4    ��N
�� 
xmlaN o    ���� 0 	the_index  M o    ���� 0 xml_item  J m     OO�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B PQP l      ��RS��  R 7 1
 * Returns the value of the attribute at index
    S �TT b 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   a t t r i b u t e   a t   i n d e x 
  Q UVU i    WXW I      ��Y���� 0 attribute_value_at  Y Z[Z o      ���� 0 xml_item  [ \��\ o      ���� 0 	the_index  ��  ��  X k     ]] ^_^ l    	`ab` r     	cdc I     ��e���� 0 attribute_at  e fgf o    ���� 0 xml_item  g h��h o    ���� 0 	the_index  ��  ��  d o      ���� 0 attr  a  the_index was 1   b �ii  t h e _ i n d e x   w a s   1_ j��j L   
 kk I   
 ��l����  0 attributevalue attributeValuel m��m o    ���� 0 attr  ��  ��  ��  V non l      ��pq��  p z t
 * Returns the value of the first element that has the name of theName
 * TODO: possibly move to AdvanceXMLParser
    q �rr � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   e l e m e n t   t h a t   h a s   t h e   n a m e   o f   t h e N a m e 
   *   T O D O :   p o s s i b l y   m o v e   t o   A d v a n c e X M L P a r s e r 
  o sts i    uvu I      ��w���� 0 element  w xyx o      ���� 0 xml_data  y z��z o      ���� 0 the_name  ��  ��  v O     A{|{ Y    @}��~��} k    ;�� ��� r    ��� c    ��� l   ������ e    �� n    ��� 1    �
� 
pnam� n    ��� 4    �~�
�~ 
xmle� o    �}�} 0 i  � o    �|�| 0 xml_data  ��  ��  � m    �{
�{ 
utxt� o      �z�z 
0 e_name  � ��y� l    ;���� Z     ;���x�� =    #��� o     !�w�w 
0 e_name  � o   ! "�v�v 0 the_name  � k   & .�� ��� l  & &�u���u  � $ display dialog "found a match"   � ��� < d i s p l a y   d i a l o g   " f o u n d   a   m a t c h "� ��t� L   & .�� n   & -��� 1   * ,�s
�s 
valL� n   & *��� 4   ' *�r�
�r 
xmle� o   ( )�q�q 0 i  � o   & '�p�p 0 xml_data  �t  �x  � n  1 ;��� I   2 ;�o��n�o 0 element  � ��� n   2 6��� 4   3 6�m�
�m 
xmle� o   4 5�l�l 0 i  � o   2 3�k�k 0 xml_data  � ��j� o   6 7�i�i 0 the_name  �j  �n  �  f   1 2�  bug fix   � ���  b u g   f i x�y  �� 0 i  ~ m    �h�h  I   �g��f
�g .corecnte****       ****� n    ��� 2  	 �e
�e 
xmle� o    	�d�d 0 xml_data  �f  ��  | m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t ��� l      �c���c  � @ :
 * Returns an element by attribute (key and value pair)
    � ��� t 
   *   R e t u r n s   a n   e l e m e n t   b y   a t t r i b u t e   ( k e y   a n d   v a l u e   p a i r ) 
  � ��� i    ��� I      �b��a�b 0 element_by_attribute  � ��� o      �`�` 0 xml_data  � ��� o      �_�_ 0 attr_key  � ��^� o      �]�] 0 attr_val  �^  �a  � O     <��� k    ;�� ��� Y    8��\���[� k    3�� ��� r    ��� n   ��� 4    �Z�
�Z 
xmle� o    �Y�Y 0 i  � o    �X�X 0 xml_data  � o      �W�W 0 elm  � ��� r    $��� n   "��� I    "�V��U�V 0 attribute_value_by_name  � ��� o    �T�T 0 elm  � ��S� o    �R�R 0 attr_key  �S  �U  �  f    � o      �Q�Q 0 val  � ��P� Z   % 3���O�N� =   % *��� o   % &�M�M 0 val  � l  & )��L�K� c   & )��� o   & '�J�J 0 attr_val  � m   ' (�I
�I 
TEXT�L  �K  � L   - /�� o   - .�H�H 0 elm  �O  �N  �P  �\ 0 i  � m    �G�G � I   �F��E
�F .corecnte****       ****� n    ��� 2  	 �D
�D 
xmle� o    	�C�C 0 xml_data  �E  �[  � ��B� L   9 ;�� m   9 :�A
�A 
msng�B  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �@���@  � � �
 * Returns the first attribute with theName
 * retrive name and value from the attribute, remember to cast as string
 * TODO rename to attributeByKey?!?
    � ���6 
   *   R e t u r n s   t h e   f i r s t   a t t r i b u t e   w i t h   t h e N a m e 
   *   r e t r i v e   n a m e   a n d   v a l u e   f r o m   t h e   a t t r i b u t e ,   r e m e m b e r   t o   c a s t   a s   s t r i n g 
   *   T O D O   r e n a m e   t o   a t t r i b u t e B y K e y ? ! ? 
  � ��� i    ��� I      �?��>�? 0 attribute_by_name  � ��� o      �=�= 0 xml_data  � ��<� o      �;�; 0 the_name  �<  �>  � O     ��� L    �� 6   ��� n    ��� 4   �:�
�: 
xmla� m    �9�9 � o    �8�8 0 xml_data  � =  	 � � 1   
 �7
�7 
pnam  o    �6�6 0 the_name  � m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l      �5�5  XR
 * Returns the root of the xml
 * @param xml_file the path to the xml file like: "Macintosh HD:Users:Admin:Desktop:colors.xml"  in HSF not POSIX
 * @Example: XMLParser.root(((path to desktop) as string) & "colors.xml")
 * @Note: You must keep using XMLParser to gain further access to xml elements, since it relies on the System events
     �� 
   *   R e t u r n s   t h e   r o o t   o f   t h e   x m l 
   *   @ p a r a m   x m l _ f i l e   t h e   p a t h   t o   t h e   x m l   f i l e   l i k e :   " M a c i n t o s h   H D : U s e r s : A d m i n : D e s k t o p : c o l o r s . x m l "     i n   H S F   n o t   P O S I X 
   *   @ E x a m p l e :   X M L P a r s e r . r o o t ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) 
   *   @ N o t e :   Y o u   m u s t   k e e p   u s i n g   X M L P a r s e r   t o   g a i n   f u r t h e r   a c c e s s   t o   x m l   e l e m e n t s ,   s i n c e   i t   r e l i e s   o n   t h e   S y s t e m   e v e n t s 
    i     #	
	 I      �4�3�4 0 root   �2 o      �1�1 0 xml_file  �2  �3  
 O      k      r     n    
 1    
�0
�0 
pcnt 4    �/
�/ 
xmlf o    �.�. 0 xml_file   o      �-�- 0 xml_data   �, L     n     4    �+
�+ 
xmle m    �*�*  o    �)�) 0 xml_data  �,   m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l      �( �(   � �
 * Returns every XML element in xmlElement
 * @Note: log length of XMLParser's every_element(theXMLRoot)--returns number of children in the xml root
      �!!. 
   *   R e t u r n s   e v e r y   X M L   e l e m e n t   i n   x m l E l e m e n t 
   *   @ N o t e :   l o g   l e n g t h   o f   X M L P a r s e r ' s   e v e r y _ e l e m e n t ( t h e X M L R o o t ) - - r e t u r n s   n u m b e r   o f   c h i l d r e n   i n   t h e   x m l   r o o t 
   "#" i   $ '$%$ I      �'&�&�' 0 every_element  & '�%' o      �$�$ 0 xml_element  �%  �&  % O     
()( L    	** n    +,+ 2    �#
�# 
xmle, o    �"�" 0 xml_element  ) m     --�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  # ./. l      �!01�!  0 s m
 * Returns the value of the first attribute with attributeName
 * Consider renaming to attributeValueByKey
    1 �22 � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   a t t r i b u t e   w i t h   a t t r i b u t e N a m e 
   *   C o n s i d e r   r e n a m i n g   t o   a t t r i b u t e V a l u e B y K e y 
  / 343 i   ( +565 I      � 7��  0 attribute_value_by_name  7 898 o      �� 0 xml_element  9 :�: o      �� 0 attribute_name  �  �  6 k     ;; <=< l     �>?�  > + %log ("attributeName" & attributeName)   ? �@@ J l o g   ( " a t t r i b u t e N a m e "   &   a t t r i b u t e N a m e )= ABA r     	CDC I     �E�� 0 attribute_by_name  E FGF o    �� 0 xml_element  G H�H o    �� 0 attribute_name  �  �  D o      �� 0 attr  B IJI l  
 
�KL�  K  log (theAttribute)   L �MM $ l o g   ( t h e A t t r i b u t e )J N�N L   
 OO I   
 �P�� 0 attribute_value  P Q�Q o    �� 0 attr  �  �  �  4 RSR l      �TU�  T + %
 * Returns a value of an attribute
    U �VV J 
   *   R e t u r n s   a   v a l u e   o f   a n   a t t r i b u t e 
  S W�W i   , /XYX I      �Z�� 0 attribute_value  Z [�
[ o      �	�	 0 the_attribute  �
  �  Y O     
\]\ L    	^^ n    _`_ 1    �
� 
valL` o    �� 0 the_attribute  ] m     aa�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   �b c�  b k      dd efe h     �� 0 s  f g�g l    h��h L     ii o     �� 0 s  �  �  �  c � j\k�   j ������ 0 s  
�� .aevtoappnull  �   � ****k ��l����mn��
�� .aevtoappnull  �   � ****l k     oo g����  ��  ��  m  n  �� b    cpqrstuvwxyz{|p �������������������������� 0 	xml_value  �� 0 xml_name  �� 0 
element_at  �� 0 attribute_at  �� 0 attribute_value_at  �� 0 element  �� 0 element_by_attribute  �� 0 attribute_by_name  �� 0 root  �� 0 every_element  �� 0 attribute_value_by_name  �� 0 attribute_value  q ������}~���� 0 	xml_value  �� ����   ���� 0 xml_item  ��  } ���� 0 xml_item  ~ ��
�� 
valL�� � ��,EUr ��"���������� 0 xml_name  �� ����� �  ���� 0 xml_item  ��  � ���� 0 xml_item  � ��
�� 
pnam�� ��,Es ��0���������� 0 
element_at  �� ����� �  ������ 0 xml_item  �� 0 	the_index  ��  � ������ 0 xml_item  �� 0 	the_index  � ;��
�� 
xmle�� � ��/EUt ��D���������� 0 attribute_at  �� ����� �  ������ 0 xml_item  �� 0 	the_index  ��  � ������ 0 xml_item  �� 0 	the_index  � O��
�� 
xmla�� � ��/EUu ��X���������� 0 attribute_value_at  �� ����� �  ������ 0 xml_item  �� 0 	the_index  ��  � �������� 0 xml_item  �� 0 	the_index  �� 0 attr  � ������ 0 attribute_at  ��  0 attributevalue attributeValue�� *��l+  E�O*�k+ v ��v���������� 0 element  �� ����� �  ������ 0 xml_data  �� 0 the_name  ��  � ���������� 0 xml_data  �� 0 the_name  �� 0 i  �� 
0 e_name  � �������������
�� 
xmle
�� .corecnte****       ****
�� 
pnam
�� 
utxt
�� 
valL�� 0 element  �� B� > ;k��-j kh ��/�,E�&E�O��  ��/�,EY )��/�l+ [OY��Uw ������������� 0 element_by_attribute  �� ����� �  �������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  ��  � �������������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  �� 0 i  �� 0 elm  �� 0 val  � �����������
�� 
xmle
�� .corecnte****       ****�� 0 attribute_value_by_name  
�� 
TEXT
�� 
msng�� =� 9 3k��-j kh ��/E�O)��l+ E�O���&  �Y h[OY��O�Ux ������������� 0 attribute_by_name  �� ����� �  ������ 0 xml_data  �� 0 the_name  ��  � ������ 0 xml_data  �� 0 the_name  � �����
�� 
xmla�  
�� 
pnam�� � ��k/�[�,\Z�81EUy ��
���������� 0 root  �� ����� �  ���� 0 xml_file  ��  � ������ 0 xml_file  �� 0 xml_data  � ������
�� 
xmlf
�� 
pcnt
�� 
xmle�� � *�/�,E�O��k/EUz ��%��������� 0 every_element  �� �~��~ �  �}�} 0 xml_element  ��  � �|�| 0 xml_element  � -�{
�{ 
xmle� � ��-EU{ �z6�y�x���w�z 0 attribute_value_by_name  �y �v��v �  �u�t�u 0 xml_element  �t 0 attribute_name  �x  � �s�r�q�s 0 xml_element  �r 0 attribute_name  �q 0 attr  � �p�o�p 0 attribute_by_name  �o 0 attribute_value  �w *��l+  E�O*�k+ | �nY�m�l���k�n 0 attribute_value  �m �j��j �  �i�i 0 the_attribute  �l  � �h�h 0 the_attribute  � a�g
�g 
valL�k � ��,EU] �f����f 0 s  � k      �� ��� l      �e���e  �  
 * Returns xml header
    � ��� 0 
   *   R e t u r n s   x m l   h e a d e r 
  � ��� i     ��� I      �d�c�b�d 
0 header  �c  �b  � L     �� m     �� ��� L < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " u t f - 8 " ? >� ��� l      �a���a  � d ^
 * Returns an XML item with name and content
 * Todo: impliment no content = single element
    � ��� � 
   *   R e t u r n s   a n   X M L   i t e m   w i t h   n a m e   a n d   c o n t e n t 
   *   T o d o :   i m p l i m e n t   n o   c o n t e n t   =   s i n g l e   e l e m e n t 
  � ��� i    ��� I      �`��_�` 0 element  � ��� o      �^�^ 0 the_name  � ��]� o      �\�\ 0 content  �]  �_  � k     2�� ��� r     ��� b     ��� m     �� ���  <� o    �[�[ 0 the_name  � o      �Z�Z 0 xml_text  � ��� Z    #���Y�� l   ��X�W� ?    ��� n    	��� 1    	�V
�V 
leng� o    �U�U 0 the_content  � m   	 
�T�T  �X  �W  � l   ���� l   ���� r    ��� b    ��� b    ��� b    ��� b    ��� b    ��� o    �S�S 0 xml_text  � m    �� ���  >� o    �R�R 0 content  � m    �� ���  < /� o    �Q�Q 0 the_name  � m    �� ���  >� o      �P�P 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t�  has content   � ���  h a s   c o n t e n t�Y  � l   #���� l   #���� r    #��� b    !��� o    �O�O 0 xml_text  � m     �� ���  / >� o      �N�N 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t�  
no content   � ���  n o   c o n t e n t� ��M� L   $ 2�� b   $ 1��� b   $ /��� b   $ -   b   $ + b   $ ) b   $ ' m   $ % �		  < o   % &�L�L 0 the_name   m   ' (

 �  > o   ) *�K�K 0 content   m   + , �  < /� o   - .�J�J 0 the_name  � m   / 0 �  >�M  �  l     �I�I   ! no content = single element    � 6 n o   c o n t e n t   =   s i n g l e   e l e m e n t  l     �H�H   W Qattributes contain a list with accociative lists like {key:"color",code:"FF0503"}    � � a t t r i b u t e s   c o n t a i n   a   l i s t   w i t h   a c c o c i a t i v e   l i s t s   l i k e   { k e y : " c o l o r " , c o d e : " F F 0 5 0 3 " }  i     I      �G�F�G 0 element_with_attribute     o      �E�E 0 the_name    !"! o      �D�D 0 the_content  " #�C# o      �B�B 0 the_attributes  �C  �F   k     U$$ %&% r     '(' m     )) �**  ( o      �A�A 0 attribute_text  & +,+ X    *-�@.- r    %/0/ b    #121 o    �?�? 0 attribute_text  2 l   "3�>�=3 b    "454 b     676 b    898 b    :;: l   <�<�;< n    =>= 1    �:
�: 
kMsg> o    �9�9 0 	attribute  �<  �;  ; m    ?? �@@  =9 m    AA �BB  "7 l   C�8�7C n    DED o    �6�6 	0 value  E o    �5�5 0 	attribute  �8  �7  5 m     !FF �GG  "�>  �=  0 o      �4�4 0 attribute_text  �@ 0 	attribute  . o    �3�3 0 the_attributes  , HIH l  + 4JKLJ r   + 4MNM b   + 2OPO b   + 0QRQ b   + .STS m   + ,UU �VV  <T o   , -�2�2 0 the_name  R m   . /WW �XX   P o   0 1�1�1 0 attribute_text  N o      �0�0 0 xml_text  K  beginning of xml text   L �YY * b e g i n n i n g   o f   x m l   t e x tI Z[Z Z   5 R\]�/^\ l  5 :_�.�-_ ?   5 :`a` n   5 8bcb 1   6 8�,
�, 
lengc o   5 6�+�+ 0 the_content  a m   8 9�*�*  �.  �-  ] l  = Jdefd l  = Jghig r   = Jjkj b   = Hlml b   = Fnon b   = Dpqp b   = Brsr b   = @tut o   = >�)�) 0 xml_text  u m   > ?vv �ww  >s o   @ A�(�( 0 the_content  q m   B Cxx �yy  < /o o   D E�'�' 0 the_name  m m   F Gzz �{{  >k o      �&�& 0 xml_text  h  end of xml text   i �||  e n d   o f   x m l   t e x te  has content   f �}}  h a s   c o n t e n t�/  ^ l  M R~�~ l  M R���� r   M R��� b   M P��� o   M N�%�% 0 xml_text  � m   N O�� ���  / >� o      �$�$ 0 xml_text  �  end of xml text   � ���  e n d   o f   x m l   t e x t  
no content   � ���  n o   c o n t e n t[ ��#� L   S U�� o   S T�"�" 0 xml_text  �#   ��� l     �!� ��!  �   �  � ��� i    ��� I      ���� 0 element_beginning  � ��� o      �� 0 the_name  �  �  � L     �� b     ��� b     ��� m     �� ���  <� o    �� 0 the_name  � m    �� ���  >� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 element_end  � ��� o      �� 0 the_name  �  �  � L     �� b     ��� b     ��� m     �� ���  < /� o    �� 0 the_name  � m    �� ���  >�  � �� ��  � k      �� ��� h     ��� 0 s  � ��� l    ���� L     �� o     �� 0 s  �  �  �  � �
�]��
  � �	��	 0 s  
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k     �� ���  �  �  �  �  � b   � �������� ��� ����� 
0 header  � 0 element  �  0 element_with_attribute  �� 0 element_beginning  �� 0 element_end  � ������������� 
0 header  ��  ��  �  � ��� �� ������������� 0 element  �� ����� �  ������ 0 the_name  �� 0 content  ��  � ���������� 0 the_name  �� 0 content  �� 0 xml_text  �� 0 the_content  � 
�������

�� 
leng�� 3�%E�O��,j ��%�%�%�%�%E�Y ��%E�O�%�%�%�%�%�%� ������������ 0 element_with_attribute  �� ����� �  �������� 0 the_name  �� 0 the_content  �� 0 the_attributes  ��  � �������������� 0 the_name  �� 0 the_content  �� 0 the_attributes  �� 0 attribute_text  �� 0 	attribute  �� 0 xml_text  � )��������?A��FUW��vxz�
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
kMsg�� 	0 value  
�� 
leng�� V�E�O %�[��l kh ���,�%�%��,%�%%E�[OY��O�%�%�%E�O��,j ��%�%�%�%�%E�Y ��%E�O�� ������������� 0 element_beginning  �� ����� �  ���� 0 the_name  ��  � ���� 0 the_name  � ���� �%�%� ������������� 0 element_end  �� ����� �  ���� 0 the_name  ��  � ���� 0 the_name  � ���� �%�%^ ������� 0 s  � k      �� ��� l      ������  � � ~
 * Returns "desktop/image.jpg" from desktop:image.jpg
 * HFS path is folder:folder and POSIX (unix) paths are folder/folder
    � ��� � 
   *   R e t u r n s   " d e s k t o p / i m a g e . j p g "   f r o m   d e s k t o p : i m a g e . j p g 
   *   H F S   p a t h   i s   f o l d e r : f o l d e r   a n d   P O S I X   ( u n i x )   p a t h s   a r e   f o l d e r / f o l d e r 
  � ��� l     ���� j     ����� 0 scriptloader ScriptLoader� I    �����
�� .sysoloadscpt        file� 4     ���
�� 
alis� l   ������ b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrscr�� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � m    �� ��� , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��  � 1 +prerequisite for loading .applescript files   � ��� V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s� ��� j    *����� 0 
textparser 
TextParser� n   )��� n   )��� I    )������� 0 load_script  � ���� 4    %���
�� 
alis� l   $������ b    $��� l   "������ I   "����
�� .earsffdralis        afdr� m    ��
�� afdrscr�� ����
�� 
from� m    ��
�� fldmfldu� �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��  � m   " # � 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��  � o    ���� 0 scriptloader ScriptLoader�  f    �  l      ����   � � 
 * Only works if the file actually exists akak an alias
 * Reads the actual file
 * Example: FileParser's read_URL(POSIX path of (((path to desktop) as string) & "colors.xml"))--returns the content of xml on the desktop
     ��   
   *   O n l y   w o r k s   i f   t h e   f i l e   a c t u a l l y   e x i s t s   a k a k   a n   a l i a s 
   *   R e a d s   t h e   a c t u a l   f i l e 
   *   E x a m p l e :   F i l e P a r s e r ' s   r e a d _ U R L ( P O S I X   p a t h   o f   ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) ) - - r e t u r n s   t h e   c o n t e n t   o f   x m l   o n   t h e   d e s k t o p 
   	 i   + .

 I      ������ 0 read_url read_URL �� o      ���� 0 file_url file_URL��  ��   L     	 l    ���� I    ����
�� .rdwrread****        **** 4     ��
�� 
psxf o    ���� 0 file_url file_URL��  ��  ��  	  l     ����   - 'Returns the POSIX path from a file path    � N R e t u r n s   t h e   P O S I X   p a t h   f r o m   a   f i l e   p a t h  l     ����    Todo write an example    � * T o d o   w r i t e   a n   e x a m p l e  i   / 2 I      �� ���� 0 
posix_path    !��! o      ���� 0 the_path  ��  ��   L     "" n     #$# 1    ��
�� 
psxp$ o     ���� 0 the_path   %&% l      ��'(��  ' K E
 * Returns the file url from a file path
 * Todo: write an example
    ( �)) � 
   *   R e t u r n s   t h e   f i l e   u r l   f r o m   a   f i l e   p a t h 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  & *+* i   3 6,-, I      ��.���� 0 file_url file_URL. /��/ o      ���� 0 	file_path  ��  ��  - k     00 121 l     ��34��  3 + %log "fileURL() filePath: " & filePath   4 �55 J l o g   " f i l e U R L ( )   f i l e P a t h :   "   &   f i l e P a t h2 6��6 O     787 k    99 :;: r    	<=< n    >?> 1    ��
�� 
url ? o    ���� 0 	file_path  = o      ���� 0 the_url the_URL; @A@ I  
 ��B��
�� .ascrcmnt****      � ****B l  
 C����C b   
 DED m   
 FF �GG  t h e _ U R L :  E o    ���� 0 the_url the_URL��  ��  ��  A H��H L    II o    ���� 0 the_url the_URL��  8 m     JJ�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  + KLK l      ��MN��  M � �
 * Returns a "hfs alias path" from a "POSIX path"
 * Example file_path(POSIX path of (path to desktop)): --"alias Macintosh HD:Users:John:Desktop:"
    N �OO, 
   *   R e t u r n s   a   " h f s   a l i a s   p a t h "   f r o m   a   " P O S I X   p a t h " 
   *   E x a m p l e   f i l e _ p a t h ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) ) :   - - " a l i a s   M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : " 
  L PQP i   7 :RSR I      ��T���� 0 	file_path  T U��U o      ���� 0 fileurl fileURL��  ��  S k     VV WXW r     YZY 4     ��[
�� 
psxf[ o    �� 0 fileurl fileURLZ o      �~�~ 0 
posix_file  X \�}\ L    ]] c    
^_^ o    �|�| 0 
posix_file  _ m    	�{
�{ 
alis�}  Q `a` l      �zbc�z  b � }
 * Returns a "hsf path" from an "alias hsf path"
 * Example: hfs_path(path to desktop)--"Macintosh HD:Users:John:Desktop:"
    c �dd � 
   *   R e t u r n s   a   " h s f   p a t h "   f r o m   a n   " a l i a s   h s f   p a t h " 
   *   E x a m p l e :   h f s _ p a t h ( p a t h   t o   d e s k t o p ) - - " M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : " 
  a efe i   ; >ghg I      �yi�x�y 0 hfs_path  i j�wj o      �v�v 0 	file_path  �w  �x  h L     kk c     lml o     �u�u 0 	file_path  m m    �t
�t 
TEXTf non l      �spq�s  p  
 * TODO:  Explain
    q �rr ( 
   *   T O D O :     E x p l a i n 
  o sts i   ? Buvu I      �rw�q�r 0 file_name_by_url  w x�px o      �o�o 0 file_url file_URL�p  �q  v L     yy I     �nz�m�n 0 	file_name  z {�l{ I    �k|�j�k 0 	file_path  | }�i} o    �h�h 0 file_url file_URL�i  �j  �l  �m  t ~~ l      �g���g  � : 4
 * Returns the implicit path from a HSF file path
    � ��� h 
   *   R e t u r n s   t h e   i m p l i c i t   p a t h   f r o m   a   H S F   f i l e   p a t h 
   ��� i   C F��� I      �f��e�f &0 implicit_file_url implicit_file_URL� ��d� o      �c�c 0 hfs_path  �d  �e  � k     �� ��� r     	��� n     ��� 1    �b
�b 
psxp� o     �a�a 0 hfs_path  � o      �`�` 0 
posix_path  � ��� r   
 ��� b   
 ��� m   
 �� ���  f i l e : / /� o    �_�_ 0 
posix_path  � o      �^�^ &0 implicit_file_url implicit_file_URL� ��]� L    �� o    �\�\ &0 implicit_file_url implicit_file_URL�]  � ��� l      �[���[  � 1 +
 * Note can be used on files and folders
    � ��� V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  � ��� i   G J��� I      �Z��Y�Z 0 parent_folder  � ��X� o      �W�W 0 	file_path  �X  �Y  � O     
��� l   	���� L    	�� n    ��� 1    �V
�V 
ctnr� o    �U�U 0 	file_path  � 6 0 sets the parent folder of the folder you select   � ��� `   s e t s   t h e   p a r e n t   f o l d e r   o f   t h e   f o l d e r   y o u   s e l e c t� m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �T���T  � 1 +
 * Note can be used on files and folders
    � ��� V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  � ��� i   K N��� I      �S��R�S 0 	file_kind  � ��Q� o      �P�P 0 	file_path  �Q  �R  � O     
��� L    	�� n    ��� 1    �O
�O 
kind� o    �N�N 0 	file_path  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �M���M  � 1 +
 * Returns the file kind from a file_URL
    � ��� V 
   *   R e t u r n s   t h e   f i l e   k i n d   f r o m   a   f i l e _ U R L 
  � ��� i   O R��� I      �L��K�L $0 file_kind_by_url file_kind_by_URL� ��J� o      �I�I 0 file_url file_URL�J  �K  � L     �� I     �H��G�H 0 	file_kind  � ��F� I    �E��D�E 0 	file_path  � ��C� o    �B�B 0 file_url file_URL�C  �D  �F  �G  � ��� l      �A���A  � � }
 * Note can be used on files and folders
 * name of FileParser's fileProperties(the_file)
 * TODO get a list of properties
    � ��� � 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
   *   n a m e   o f   F i l e P a r s e r ' s   f i l e P r o p e r t i e s ( t h e _ f i l e ) 
   *   T O D O   g e t   a   l i s t   o f   p r o p e r t i e s 
  � ��� i   S V��� I      �@��?�@ 0 file_properties  � ��>� o      �=�= 0 	file_path  �>  �?  � O     
��� L    	�� n    ��� 1    �<
�< 
pALL� o    �;�; 0 	file_path  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �:���:  �:4
 * Example: name:test.db, creation date:date Thursday 29 August 2013 18:43:31, modification date:date Thursday 21 November 2013 20:07:41, size:28672, folder:false, alias:false, package folder:false, visible:true, extension hidden:false, name extension:db, displayed name:test.db, kind:Document, file type:
    � ���h 
   *   E x a m p l e :   n a m e : t e s t . d b ,   c r e a t i o n   d a t e : d a t e   T h u r s d a y   2 9   A u g u s t   2 0 1 3   1 8 : 4 3 : 3 1 ,   m o d i f i c a t i o n   d a t e : d a t e   T h u r s d a y   2 1   N o v e m b e r   2 0 1 3   2 0 : 0 7 : 4 1 ,   s i z e : 2 8 6 7 2 ,   f o l d e r : f a l s e ,   a l i a s : f a l s e ,   p a c k a g e   f o l d e r : f a l s e ,   v i s i b l e : t r u e ,   e x t e n s i o n   h i d d e n : f a l s e ,   n a m e   e x t e n s i o n : d b ,   d i s p l a y e d   n a m e : t e s t . d b ,   k i n d : D o c u m e n t ,   f i l e   t y p e : 
  � ��� i   W Z��� I      �9��8�9 0 	file_info  � ��7� o      �6�6 0 the_file  �7  �8  � I    �5��4
�5 .sysonfo4asfe        file� o     �3�3 0 the_file  �4  � ��� l      �2���2  � = 7
 * Returns the file extension of the file, i.e: .zip
    � ��� n 
   *   R e t u r n s   t h e   f i l e   e x t e n s i o n   o f   t h e   f i l e ,   i . e :   . z i p 
  � ��� i   [ ^��� I      �1��0�1 0 file_extension  � ��/� o      �.�. 0 the_file  �/  �0  � L     	�� n     ��� 1    �-
�- 
nmxt� l    ��,�+� I    �*��)
�* .sysonfo4asfe        file� o     �(�( 0 the_file  �)  �,  �+  � ��� l      �'� �'  � = 7
 * Folder names
 * Note can take POSIX file or Alias
      � n 
   *   F o l d e r   n a m e s 
   *   N o t e   c a n   t a k e   P O S I X   f i l e   o r   A l i a s 
  �  i   _ b I      �&�%�& 0 folder_names   �$ o      �#�# 0 
the_folder  �$  �%   O     	 L    

 n     1   
 �"
�" 
pnam n    
 2   
�!
�! 
cfol 4    � 
�  
cfol l   �� o    �� 0 
the_folder  �  �  	 m     �                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l      ��   E ?
 * Todo: does this method return file names and folder names
     � ~ 
   *   T o d o :   d o e s   t h i s   m e t h o d   r e t u r n   f i l e   n a m e s   a n d   f o l d e r   n a m e s 
    i   c f I      ��� 0 
file_names   � o      �� 0 
the_folder  �  �   O      L     n     !  1   
 �
� 
pnam! n    
"#" 2   
�
� 
file# 4    �$
� 
cfol$ l   %��% o    �� 0 
the_folder  �  �   m     &&�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   '(' l      �)*�  ) a [
 * Returns the file name from the file path
 * Todo: does it include the file extension?
    * �++ � 
   *   R e t u r n s   t h e   f i l e   n a m e   f r o m   t h e   f i l e   p a t h 
   *   T o d o :   d o e s   i t   i n c l u d e   t h e   f i l e   e x t e n s i o n ? 
  ( ,-, i   g j./. I      �0�� 0 	file_name  0 1�1 o      �� 0 the_file_path  �  �  / O     
232 L    	44 n    565 1    �
� 
pnam6 o    �� 0 the_file_path  3 m     77�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  - 898 l      �
:;�
  : � �
 * Returns all file names of all files in a folder
 * Todo: does this return folder names aswell?
 * Todo: create a method for single files that trims away the extension and loop this method instead
    ; �<<� 
   *   R e t u r n s   a l l   f i l e   n a m e s   o f   a l l   f i l e s   i n   a   f o l d e r 
   *   T o d o :   d o e s   t h i s   r e t u r n   f o l d e r   n a m e s   a s w e l l ? 
   *   T o d o :   c r e a t e   a   m e t h o d   f o r   s i n g l e   f i l e s   t h a t   t r i m s   a w a y   t h e   e x t e n s i o n   a n d   l o o p   t h i s   m e t h o d   i n s t e a d 
  9 =>= i   k n?@? I      �	A��	 0 file_names_sans_ext  A B�B o      �� 0 
the_folder  �  �  @ k     7CC DED r     FGF I     �H�� 0 
file_names  H I�I o    �� 0 
the_folder  �  �  G o      �� 0 
temp_names  E JKJ r   	 LML J   	 � �   M o      ���� 	0 names  K NON X    4P��QP r    /RSR n   ,TUT 4   ) ,��V
�� 
cobjV m   * +���� U n   )WXW I   # )��Y���� 	0 split  Y Z[Z o   # $���� 0 	temp_name  [ \��\ m   $ %]] �^^  .��  ��  X o    #���� 0 
textparser 
TextParserS n      _`_  ;   - .` o   , -���� 	0 names  �� 0 	temp_name  Q o    ���� 0 
temp_names  O a��a L   5 7bb o   5 6���� 	0 names  ��  > c��c l     ��������  ��  ��  ��  � ��d e��  d k      ff ghg h     ����� 0 s  h i��i l    j����j L     kk o     ���� 0 s  ��  ��  ��  e ��l^m��  l ������ 0 s  
�� .aevtoappnull  �   � ****m ��n����op��
�� .aevtoappnull  �   � ****n k     qq i����  ��  ��  o  p  �� b   � erstuvwxyz{|}~������r ���������������������������������������� 0 scriptloader ScriptLoader�� 0 
textparser 
TextParser�� 0 read_url read_URL�� 0 
posix_path  �� 0 file_url file_URL�� 0 	file_path  �� 0 hfs_path  �� 0 file_name_by_url  �� &0 implicit_file_url implicit_file_URL�� 0 parent_folder  �� 0 	file_kind  �� $0 file_kind_by_url file_kind_by_URL�� 0 file_properties  �� 0 	file_info  �� 0 file_extension  �� 0 folder_names  �� 0 
file_names  �� 0 	file_name  �� 0 file_names_sans_ext  s ��� ���  � k      �� ��� l     ������  � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   � ��� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d� ��� l     ������  � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   � ��� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b� ��� l     ������  �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   � ���� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :� ��� l     ������  � H Bremember to import this method before you use it with a property:    � ��� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  � ��� l      ������  ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   � ���� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
� ���� i     ��� I      ������� 0 load_script  � ���� o      ���� 0 apple_script_path  ��  ��  � k     {�� ��� Q     x���� r    
��� I   �����
�� .sysoloadscpt        file� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_object  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      ���� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �����
�� .rdwrread****        ****� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /����
�� .rdwrread****        ****� o   ( )���� 0 apple_script_path  � �����
�� 
as  � m   * +��
�� 
utf8��  � o      ���� 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ���� Q   2 x���� r   5 H��� I  5 F�����
�� .sysodsct****        scpt� l  5 B������ b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7��
�� 
ret � o   8 9���� 0 script_text  � o   : ;��
�� 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?��
�� 
ret � m   @ A�� ���  r e t u r n   s��  ��  ��  � o      ���� 0 script_object  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 e  � ����
�� 
errn� o      ���� 0 n  � ����
�� 
ptlr� o      ���� 0 p  � ����
�� 
erob� o      ���� 0 f  � �����
�� 
errt� o      ���� 0 t  ��  � k   P x�� ��� I  P a�����
�� .sysodlogaskr        TEXT� b   P ]   b   P Y b   P W b   P S m   P Q �		 , E r r o r   r e a d i n g   l i b r a r y   o   Q R���� 0 apple_script_path   m   S V

 �    o   W X���� 0 e   m   Y \ � : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8��  � �� R   b x��
�� .ascrerr ****      � **** o   v w���� 0 e   ��
�� 
errn o   f g���� 0 n   ��
�� 
ptlr o   j k���� 0 p   ��
�� 
erob o   n o���� 0 f   ����
�� 
errt o   r s���� 0 t  ��  ��  ��  �   text format script    � � (   t e x t   f o r m a t   s c r i p t  � �� l  y { L   y { o   y z���� 0 script_object   + %return the script, it is now loadable    � J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e��  ��  � �� ��   ���� 0 load_script    �����~!"�}�� 0 load_script  � �|#�| #  �{�{ 0 apple_script_path  �~  ! �z�y�x�w�v�u�t�s�z 0 apple_script_path  �y 0 script_object  �x 0 script_text  �w 0 e  �v 0 n  �u 0 p  �t 0 f  �s 0 t  " �r�q$��p%�o�n��m���l�k&
�j�i�h�g�f�e
�r .sysoloadscpt        file�q  $ �d�c�b
�d 
errn�c�(�b  
�p .rdwrread****        ****% �a�`�_
�a 
errn�`�\�_  
�o 
as  
�n 
utf8
�m 
ret 
�l .sysodsct****        scpt�k 0 e  & �^�]'
�^ 
errn�] 0 n  ' �\�[(
�\ 
ptlr�[ 0 p  ( �Z�Y)
�Z 
erob�Y 0 f  ) �X�W�V
�X 
errt�W 0 t  �V  
�j .sysodlogaskr        TEXT
�i 
errn
�h 
ptlr
�g 
erob
�f 
errt�e �} | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�t �U*+,�U 0 s  * k      -- ./. l      �T01�T  0 6 0
 * Returns an array of every word in the_text
    1 �22 ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  / 343 i     565 I      �S7�R�S 0 
every_word  7 8�Q8 o      �P�P 0 the_text  �Q  �R  6 L     99 n     :;: 2    �O
�O 
cwor; o     �N�N 0 the_text  4 <=< l      �M>?�M  > r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
    ? �@@ � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
  = ABA i    CDC I      �LE�K�L 0 every_paragraph  E F�JF o      �I�I 0 the_text  �J  �K  D k     3GG HIH r     JKJ J     �H�H  K o      �G�G 0 paragraph_list  I LML r    
NON n    PQP 2   �F
�F 
cparQ o    �E�E 0 the_text  O o      �D�D 0 	para_list  M RSR X    0T�CUT Z    +VW�B�AV ?    XYX n    Z[Z 1    �@
�@ 
leng[ o    �?�? 0 	next_line  Y m    �>�>  W l  # '\]^\ s   # '_`_ o   # $�=�= 0 	next_line  ` l     a�<�;a n      bcb  ;   % &c o   $ %�:�: 0 paragraph_list  �<  �;  ] < 6 this takes care of not adding an emty item at the end   ^ �dd l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�B  �A  �C 0 	next_line  U o    �9�9 0 	para_list  S e�8e L   1 3ff o   1 2�7�7 0 paragraph_list  �8  B ghg l      �6ij�6  i O I
 * Returns a list of text items by splitting a text at every delimiter
    j �kk � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  h lml i    non I      �5p�4�5 	0 split  p qrq o      �3�3 0 the_text  r s�2s o      �1�1 0 	delimiter  �2  �4  o k     tt uvu r     wxw o     �0�0 0 	delimiter  x 1    �/
�/ 
txdlv yzy r    {|{ n    	}~} 2    	�.
�. 
citm~ o    �-�- 0 the_text  | o      �,�, 0 ret_val  z � l   ���� r    ��� m    �� ���  ,� 1    �+
�+ 
txdl� , &reset applescript delimiter to default   � ��� L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t� ��*� L    �� o    �)�) 0 ret_val  �*  m ��� l      �(���(  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      �'��&�' 0 text_length  � ��%� o      �$�$ 0 the_text  �%  �&  � L     �� n     ��� 1    �#
�# 
leng� o     �"�" 0 the_text  � ��� l      �!���!  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      � ���  0 comma_delimited_text  � ��� o      �� 0 
text_items  �  �  � I     	���� 0 delimited_text  � ��� o    �� 0 
text_items  � ��� b    ��� m    �� ���  ,� 1    �
� 
spac�  �  � ��� l     ����  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      ���� 0 delimited_text  � ��� o      �� 0 
text_items  � ��� o      �� 0 	delimiter  �  �  � k     O�� ��� r     ��� m     �� ���  � o      �� 0 ret_val  � ��� Y    L������ k    G�� ��� r    ��� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 
text_items  � o      �� 0 the_word  � ��� r    ��� m    �� ���  � o      �
�
 0 head  � ��� r    ��� o    �	�	 0 	delimiter  � o      �� 0 tail  � ��� Z     -����� =     #��� o     !�� 0 i  � m   ! "�� � r   & )��� m   & '�� ���  � o      �� 0 head  �  �  � ��� Z   . =����� =   . 3��� o   . /� �  0 i  � l  / 2������ n   / 2��� 1   0 2��
�� 
leng� o   / 0���� 0 
text_items  ��  ��  � r   6 9��� m   6 7�� ���  � o      ���� 0 tail  �  �  � ���� r   > G��� b   > E��� b   > C��� b   > A��� o   > ?���� 0 ret_val  � o   ? @���� 0 head  � o   A B���� 0 the_word  � o   C D���� 0 tail  � o      ���� 0 ret_val  ��  � 0 i  � m    ���� � l   ������ n    ��� 1   	 ��
�� 
leng� o    	���� 0 
text_items  ��  ��  �  � ���� L   M O�� o   M N���� 0 ret_val  ��  � ��� l      ������  � � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
    � �   
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
  �  i     I      ������ 0 to_paragraphs   �� o      ���� 0 the_list  ��  ��   k      	 r     

 J      �� o     ��
�� 
ret ��   n      1    ��
�� 
txdl 1    ��
�� 
ascr	 �� L     c     o    	���� 0 the_list   m   	 
��
�� 
ctxt��    l      ����   � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
     �F 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
    i     I      ������ 0 ordinal   �� o      ���� 0 
the_number  ��  ��   k     %  !  r     "#" J     $$ %&% m     '' �(( 
 f i r s t& )*) m    ++ �,,  s e c o n d* -.- m    // �00 
 t h i r d. 121 m    33 �44  f o u r t h2 565 m    77 �88 
 f i f t h6 9:9 m    ;; �<< 
 s i x t h: =>= m    ?? �@@  s e v e n t h> ABA m    CC �DD  e i g h t hB EFE m    	GG �HH 
 n i n t hF IJI m   	 
KK �LL 
 t e n t hJ MNM m   
 OO �PP  e l e v e n t hN QRQ m    SS �TT  t w e l f t hR UVU m    WW �XX  t h i r t e e n t hV YZY m    [[ �\\  f o u r t e e n t hZ ]^] m    __ �``  s e v e n t e e n t h^ aba m    cc �dd  e i g t h t e e n t hb efe m    gg �hh  n i n e t e e n t hf i��i m    jj �kk  t w e n t e e n t h��  # o      ���� 0 ordinals  ! l��l L    %mm n    $non 4    #��p
�� 
cobjp o   ! "���� 0 
the_number  o o    ���� 0 ordinals  ��   qrq l      ��st��  sTN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    t �uu� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  r vwv i     #xyx I      ��z���� 
0 encode  z {��{ o      ���� 0 the_text  ��  ��  y L     
|| I    	��}��
�� .sysoexecTEXT���     TEXT} b     ~~ b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    ���� 0 the_text   m    �� ���  " ) ; '��  w ��� l      ������  �TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    � ���� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  � ��� i   $ '��� I      ������� 
0 decode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  � ) #
 * Returns a text in quoted form
    � ��� F 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
  � ��� i   ( +��� I      ������� 0 quoted_form  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
strq� o     ���� 0 the_text  � ��� l      ������  � i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    � ��� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   , /��� I      ������� 0 
sub_string  � ��� o      ���� 0 	the_start  � ��� o      ���� 0 the_end  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 7   ����
�� 
ctxt� o    ���� 0 	the_start  � o    
���� 0 the_end  � o     ���� 0 the_text  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Counts how many times a string appears in a text   � ��� b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t� ��� l     ������  � F @ Note: Its splits the text by the substring and counts the items   � ��� �   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s� ��� l     ��������  ��  ��  � ��� i   0 3��� I      ������� 0 occurrences  � ��� o      ���� 0 the_text  � ���� o      ���� 	0 match  ��  ��  � k     �� ��� r     ��� o     ���� 	0 match  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� \    ��� l   ������ I   �����
�� .corecnte****       ****� n    	��� 2    	��
�� 
citm� o    ���� 0 the_text  ��  ��  ��  � m    ���� � o      ���� 0 counter  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 counter  ��  � ���� l     ��������  ��  ��  ��  + ��� ���  � k      �� ��� h     ��*�� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ���t���  � ������ 0 s  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  �  �� b   , ����	 											
� ����������������~�}�|�{�z�� 0 
every_word  �� 0 every_paragraph  �� 	0 split  �� 0 text_length  �� 0 comma_delimited_text  �� 0 delimited_text  �� 0 to_paragraphs  � 0 ordinal  �~ 
0 encode  �} 
0 decode  �| 0 quoted_form  �{ 0 
sub_string  �z 0 occurrences  � �y6�x�w		�v�y 0 
every_word  �x �u	�u 	  �t�t 0 the_text  �w  	 �s�s 0 the_text  	 �r
�r 
cwor�v ��-E� �qD�p�o		�n�q 0 every_paragraph  �p �m	�m 	  �l�l 0 the_text  �o  	 �k�j�i�h�k 0 the_text  �j 0 paragraph_list  �i 0 	para_list  �h 0 	next_line  	 �g�f�e�d�c
�g 
cpar
�f 
kocl
�e 
cobj
�d .corecnte****       ****
�c 
leng�n 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O�	  �bo�a�`		�_�b 	0 split  �a �^	�^ 	  �]�\�] 0 the_text  �\ 0 	delimiter  �`  	 �[�Z�Y�[ 0 the_text  �Z 0 	delimiter  �Y 0 ret_val  	 �X�W�
�X 
txdl
�W 
citm�_ �*�,FO��-E�O�*�,FO�	 �V��U�T		�S�V 0 text_length  �U �R	�R 	  �Q�Q 0 the_text  �T  	 �P�P 0 the_text  	 �O
�O 
leng�S ��,E	 �N��M�L		�K�N 0 comma_delimited_text  �M �J	�J 	  �I�I 0 
text_items  �L  	 �H�H 0 
text_items  	 ��G�F
�G 
spac�F 0 delimited_text  �K 
*���%l+ 	 �E��D�C		�B�E 0 delimited_text  �D �A	�A 	  �@�?�@ 0 
text_items  �? 0 	delimiter  �C  	 �>�=�<�;�:�9�8�> 0 
text_items  �= 0 	delimiter  �< 0 ret_val  �; 0 i  �: 0 the_word  �9 0 head  �8 0 tail  	 ��7�6���
�7 
leng
�6 
cobj�B P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�	 �5�4�3		�2�5 0 to_paragraphs  �4 �1	�1 	  �0�0 0 the_list  �3  	 �/�/ 0 the_list  	 �.�-�,�+
�. 
ret 
�- 
ascr
�, 
txdl
�+ 
ctxt�2 �kv��,FO��&	 �*�)�(	 	!�'�* 0 ordinal  �) �&	"�& 	"  �%�% 0 
the_number  �(  	  �$�#�$ 0 
the_number  �# 0 ordinals  	! '+/37;?CGKOSW[_cgj�"�!�" 
�! 
cobj�' &����������������a a a vE�O�a �/E	 � y��	#	$��  
0 encode  � �	%� 	%  �� 0 the_text  �  	# �� 0 the_text  	$ ���
� .sysoexecTEXT���     TEXT� �%�%j 	 ����	&	'�� 
0 decode  � �	(� 	(  �� 0 the_text  �  	& �� 0 the_text  	' ���
� .sysoexecTEXT���     TEXT� �%�%j 	 ����	)	*�� 0 quoted_form  � �	+� 	+  �� 0 the_text  �  	) �
�
 0 the_text  	* �	
�	 
strq� ��,E		 ����	,	-�� 0 
sub_string  � �	.� 	.  ���� 0 	the_start  � 0 the_end  � 0 the_text  �  	, � �����  0 	the_start  �� 0 the_end  �� 0 the_text  	- ��
�� 
ctxt� �[�\[Z�\Z�2E	
 �������	/	0���� 0 occurrences  �� ��	1�� 	1  ������ 0 the_text  �� 	0 match  ��  	/ �������� 0 the_text  �� 	0 match  �� 0 counter  	0 ���������
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� ���,FO��-j kE�O���,FO�u ������	2	3���� 0 read_url read_URL�� ��	4�� 	4  ���� 0 file_url file_URL��  	2 ���� 0 file_url file_URL	3 ����
�� 
psxf
�� .rdwrread****        ****�� 
*�/j v ������	5	6���� 0 
posix_path  �� ��	7�� 	7  ���� 0 the_path  ��  	5 ���� 0 the_path  	6 ��
�� 
psxp�� ��,Ew ��-����	8	9���� 0 file_url file_URL�� ��	:�� 	:  ���� 0 	file_path  ��  	8 ������ 0 	file_path  �� 0 the_url the_URL	9 J��F��
�� 
url 
�� .ascrcmnt****      � ****�� � ��,E�O�%j O�Ux ��S����	;	<���� 0 	file_path  �� ��	=�� 	=  ���� 0 fileurl fileURL��  	; ������ 0 fileurl fileURL�� 0 
posix_file  	< ����
�� 
psxf
�� 
alis�� *�/E�O��&y ��h����	>	?���� 0 hfs_path  �� ��	@�� 	@  ���� 0 	file_path  ��  	> ���� 0 	file_path  	? ��
�� 
TEXT�� ��&z ��v����	A	B���� 0 file_name_by_url  �� ��	C�� 	C  ���� 0 file_url file_URL��  	A ���� 0 file_url file_URL	B ������ 0 	file_path  �� 0 	file_name  �� **�k+  k+ { �������	D	E���� &0 implicit_file_url implicit_file_URL�� ��	F�� 	F  ���� 0 hfs_path  ��  	D ���� 0 hfs_path  	E ���
�� 
psxp�� ��,Ec  O�b  %Ec  Ob  | �������	G	H���� 0 parent_folder  �� ��	I�� 	I  ���� 0 	file_path  ��  	G ���� 0 	file_path  	H ���
�� 
ctnr�� � ��,EU} �������	J	K���� 0 	file_kind  �� ��	L�� 	L  ���� 0 	file_path  ��  	J ���� 0 	file_path  	K ���
�� 
kind�� � ��,EU~ �������	M	N���� $0 file_kind_by_url file_kind_by_URL�� ��	O�� 	O  ���� 0 file_url file_URL��  	M ���� 0 file_url file_URL	N ������ 0 	file_path  �� 0 	file_kind  �� **�k+  k+  �������	P	Q���� 0 file_properties  �� ��	R�� 	R  ���� 0 	file_path  ��  	P ���� 0 	file_path  	Q ���
�� 
pALL�� � ��,EU� �������	S	T���� 0 	file_info  �� ��	U�� 	U  ���� 0 the_file  ��  	S ���� 0 the_file  	T ��
�� .sysonfo4asfe        file�� �j  � �������	V	W���� 0 file_extension  �� ��	X�� 	X  ���� 0 the_file  ��  	V ���� 0 the_file  	W ���
�� .sysonfo4asfe        file
� 
nmxt�� 
�j  �,E� �~�}�|	Y	Z�{�~ 0 folder_names  �} �z	[�z 	[  �y�y 0 
the_folder  �|  	Y �x�x 0 
the_folder  	Z �w�v
�w 
cfol
�v 
pnam�{ � *�/�-�,EU� �u�t�s	\	]�r�u 0 
file_names  �t �q	^�q 	^  �p�p 0 
the_folder  �s  	\ �o�o 0 
the_folder  	] &�n�m�l
�n 
cfol
�m 
file
�l 
pnam�r � *�/�-�,EU� �k/�j�i	_	`�h�k 0 	file_name  �j �g	a�g 	a  �f�f 0 the_file_path  �i  	_ �e�e 0 the_file_path  	` 7�d
�d 
pnam�h � ��,EU� �c@�b�a	b	c�`�c 0 file_names_sans_ext  �b �_	d�_ 	d  �^�^ 0 
the_folder  �a  	b �]�\�[�Z�] 0 
the_folder  �\ 0 
temp_names  �[ 	0 names  �Z 0 	temp_name  	c �Y�X�W�V]�U�Y 0 
file_names  
�X 
kocl
�W 
cobj
�V .corecnte****       ****�U 	0 split  �` 8*�k+  E�OjvE�O %�[��l kh b  ��l+ �k/�6F[OY��O�_ �T	e	f	g�T 0 s  	e k      	h	h 	i	j	i l      �S	k	l�S  	k�� 
 * Writes data to target_file (appends if append_data is true)
 * Note: if the target_file doesnt exisist it is created
 * @param target_file: needs to be in this url format: "Macintosh HD:Users:John:Desktop:del.txt" (aka the HFS format)
 * Todo: create a method for creating files, google it, you may also us she'll and touch and terminal and mkdir
 * Note: the eof value seems to be a special kind of value
    	l �	m	m8   
   *   W r i t e s   d a t a   t o   t a r g e t _ f i l e   ( a p p e n d s   i f   a p p e n d _ d a t a   i s   t r u e ) 
   *   N o t e :   i f   t h e   t a r g e t _ f i l e   d o e s n t   e x i s i s t   i t   i s   c r e a t e d 
   *   @ p a r a m   t a r g e t _ f i l e :   n e e d s   t o   b e   i n   t h i s   u r l   f o r m a t :   " M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : d e l . t x t "   ( a k a   t h e   H F S   f o r m a t ) 
   *   T o d o :   c r e a t e   a   m e t h o d   f o r   c r e a t i n g   f i l e s ,   g o o g l e   i t ,   y o u   m a y   a l s o   u s   s h e ' l l   a n d   t o u c h   a n d   t e r m i n a l   a n d   m k d i r 
   *   N o t e :   t h e   e o f   v a l u e   s e e m s   t o   b e   a   s p e c i a l   k i n d   o f   v a l u e 
  	j 	n	o	n i     	p	q	p I      �R	r�Q�R 0 
write_data  	r 	s	t	s o      �P�P 0 the_data  	t 	u	v	u o      �O�O 0 target_file  	v 	w�N	w o      �M�M 0 append_data  �N  �Q  	q l    Y	x	y	z	x k     Y	{	{ 	|	}	| l     �L	~	�L  	~  log "writeData"   	 �	�	�  l o g   " w r i t e D a t a "	} 	��K	� Q     Y	�	�	�	� k    :	�	� 	�	�	� r    	�	�	� c    	�	�	� l   	��J�I	� o    �H�H 0 target_file  �J  �I  	� m    �G
�G 
ctxt	� l     	��F�E	� o      �D�D 0 target_file  �F  �E  	� 	�	�	� l  	 	�C	�	��C  	� ' !log "target_file: " & target_file   	� �	�	� B l o g   " t a r g e t _ f i l e :   "   &   t a r g e t _ f i l e	� 	�	�	� r   	 	�	�	� I  	 �B	�	�
�B .rdwropenshor       file	� 4   	 �A	�
�A 
file	� o    �@�@ 0 target_file  	� �?	��>
�? 
perm	� m    �=
�= boovtrue�>  	� l     	��<�;	� o      �:�: 0 open_target_file  �<  �;  	� 	�	�	� l   �9	�	��9  	� 1 +log "open_target_file: " & open_target_file   	� �	�	� V l o g   " o p e n _ t a r g e t _ f i l e :   "   &   o p e n _ t a r g e t _ f i l e	� 	�	�	� Z    '	�	��8�7	� l   	��6�5	� =   	�	�	� o    �4�4 0 append_data  	� m    �3
�3 boovfals�6  �5  	� l   #	�	�	�	� I   #�2	�	�
�2 .rdwrseofnull���     ****	� l   	��1�0	� o    �/�/ 0 open_target_file  �1  �0  	� �.	��-
�. 
set2	� m    �,�,  �-  	� * $write from the beginning of the file   	� �	�	� H w r i t e   f r o m   t h e   b e g i n n i n g   o f   t h e   f i l e�8  �7  	� 	�	�	� I  ( 1�+	�	�
�+ .rdwrwritnull���     ****	� o   ( )�*�* 0 the_data  	� �)	�	�
�) 
refn	� l  * +	��(�'	� o   * +�&�& 0 open_target_file  �(  �'  	� �%	��$
�% 
wrat	� m   , -�#
�# rdwreof �$  	� 	�	�	� I  2 7�"	��!
�" .rdwrclosnull���     ****	� l  2 3	�� �	� o   2 3�� 0 open_target_file  �   �  �!  	� 	��	� L   8 :	�	� m   8 9�
� boovtrue�  	� R      ���
� .ascrerr ****      � ****�  �  	� k   B Y	�	� 	�	�	� Q   B V	�	��	� I  E M�	��
� .rdwrclosnull���     ****	� 4   E I�	�
� 
file	� o   G H�� 0 target_file  �  	� R      ���
� .ascrerr ****      � ****�  �  �  	� 	��	� L   W Y	�	� m   W X�
� boovfals�  �K  	y - ' (string, file path as string, boolean)   	z �	�	� N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n )	o 	�	�	� l      �	�	��  	� - '
 * Deletes the file at the file_path
    	� �	�	� N 
   *   D e l e t e s   t h e   f i l e   a t   t h e   f i l e _ p a t h 
  	� 	�	�	� i    	�	�	� I      �	��� 0 delete_file  	� 	��	� o      �
�
 0 	file_path  �  �  	� O     	�	�	� I   �		��
�	 .coredeloobj        obj 	� 4    �	�
� 
file	� o    �� 0 	file_path  �  	� m     	�	��                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� l     ����  �  �  	� 	��	� l     �� ���  �   ��  �  	f ��	� 	���  	� k      	�	� 	�	�	� h     ��	e�� 0 s  	� 	���	� l    	�����	� L     	�	� o     ���� 0 s  ��  ��  ��  	� ��	�_	���  	� ������ 0 s  
�� .aevtoappnull  �   � ****	� ��	�����	�	���
�� .aevtoappnull  �   � ****	� k     	�	� 	�����  ��  ��  	�  	�  �� b   	g 	�	�	�	�	� ������ 0 
write_data  �� 0 delete_file  	� ��	q����	�	����� 0 
write_data  �� ��	��� 	�  �������� 0 the_data  �� 0 target_file  �� 0 append_data  ��  	� ���������� 0 the_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  	� ����������������������������
�� 
ctxt
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf	� ��	�����	�	����� 0 delete_file  �� ��	��� 	�  ���� 0 	file_path  ��  	� ���� 0 	file_path  	� 	�����
�� 
file
�� .coredeloobj        obj �� � 
*�/j U` ��	�����	�	���
�� .aevtoappnull  �   � ****	� k     �	�	�  r	�	�  �	�	�  �	�	�  �	�	�  �	�	�  �	�	� 	�	� E	�	� W����  ��  ��  	�  	� % ~������ ��������������������� ��������� �������*.7:@CR��
�� 
in B
�� .earsffdralis        afdr
�� 
in D�� 
�� .sysorpthalis        TEXT
�� 
TEXT�� 0 	file_path  �� 0 root  �� 0 
thexmlroot 
theXMLRoot�� 0 every_element  
�� 
leng�� 0 num_children  
�� .ascrcmnt****      � ****�� 0 element_beginning  
�� 
ret �� 0 the_xml_text  
�� 
tab 
�� 
kMsg�� 	0 value  �� 0 element_with_attribute  �� 0 element_end  �� ���)j ��� �&E�Ob  �k+ 	E�Ob  �k+ �,E�O�j Ob  �k+ _ %E` O_ _ %b  a a a a a a �a a a a �lvm+ %_ %E` O_ _ %b  a a a a a a  �a a !a a "�lvm+ %_ %E` O_ b  a #k+ $%E` O_ j ascr  ��ޭ