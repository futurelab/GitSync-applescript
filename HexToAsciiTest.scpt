FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 I     �� 
���� 0 hex_to_ascii   
  ��  m       �   � x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7��  ��  ��  ��        l      ��  ��    � �
 * Note: Instead of loading a .sh shell script into terminal, we compile it as a string and run it directly in terminal
 * Note: the upside of running the script directly as a string is that we dont have to include a .sh in every project
      �  � 
   *   N o t e :   I n s t e a d   o f   l o a d i n g   a   . s h   s h e l l   s c r i p t   i n t o   t e r m i n a l ,   w e   c o m p i l e   i t   a s   a   s t r i n g   a n d   r u n   i t   d i r e c t l y   i n   t e r m i n a l 
   *   N o t e :   t h e   u p s i d e   o f   r u n n i n g   t h e   s c r i p t   d i r e c t l y   a s   a   s t r i n g   i s   t h a t   w e   d o n t   h a v e   t o   i n c l u d e   a   . s h   i n   e v e r y   p r o j e c t 
        i         I      �� ���� 0 hex_to_ascii     ��  o      ���� 0 the_hex_text  ��  ��    k     �       r         m        �    # ! / b i n / b a s h  o      ���� 0 the_bin_bash_line       !   r     " # " b    	 $ % $ b     & ' & m     ( ( � ) )  s t r i n g = ` e c h o   ' o    ���� 0 the_hex_text   % m     * * � + +    |   t r   - d   \ x ` # o      ���� 0 the_string_line   !  , - , r     . / . m     0 0 � 1 1  i = 1 / o      ���� 0 the_loop_interval   -  2 3 2 r     4 5 4 m     6 6 � 7 7 2 m a x = $ ( (   $ { # s t r i n g }   +   1   ) ) 5 o      ���� 0 the_max_line   3  8 9 8 r     : ; : m     < < � = = * w h i l e   [   $ i   - l t   $ m a x   ] ; o      ���� 0 the_while_line   9  > ? > r     @ A @ m     B B � C C  d o A o      ���� 0 the_do_line   ?  D E D r     F G F m     H H � I I ^ h e x = ' \ x ' ` e c h o   $ s t r i n g   |   c u t   - c   $ i - $ ( (   i   +   1   ) ) ` G o      ���� 0 the_hex_echo_line   E  J K J r     # L M L m     ! N N � O O $ s t r h e x = $ s t r h e x $ h e x M o      ���� 0 the_str_hex_line   K  P Q P r   $ ' R S R m   $ % T T � U U  i = $ ( (   i   +   2   ) ) S o      ���� 0 the_addition_line   Q  V W V r   ( + X Y X m   ( ) Z Z � [ [  d o n e Y o      ���� 0 the_done_line   W  \ ] \ l  , / ^���� ^ r   , / _ ` _ m   , - a a � b b  e c h o   - e   $ s t r h e x ` o      ���� 0 the_echo_line  ��  ��   ]  c d c r   0 k e f e b   0 i g h g b   0 e i j i b   0 c k l k b   0 _ m n m b   0 ] o p o b   0 Y q r q b   0 W s t s b   0 S u v u b   0 Q w x w b   0 M y z y b   0 K { | { b   0 G } ~ } b   0 E  �  b   0 A � � � b   0 ? � � � b   0 = � � � b   0 ; � � � b   0 9 � � � b   0 7 � � � b   0 5 � � � b   0 3 � � � o   0 1���� 0 the_bin_bash_line   � m   1 2 � � � � �  ; � o   3 4���� 0 the_string_line   � m   5 6 � � � � �  ; � o   7 8���� 0 the_loop_interval   � m   9 : � � � � �  ; � o   ; <���� 0 the_max_line   � m   = > � � � � �  ; � o   ? @���� 0 the_while_line   � m   A D � � � � �  ; ~ o   E F���� 0 the_do_line   | m   G J � � � � �  ; z o   K L���� 0 the_hex_echo_line   x m   M P � � � � �  ; v o   Q R���� 0 the_str_hex_line   t m   S V � � � � �  ; r o   W X���� 0 the_addition_line   p m   Y \ � � � � �  ; n o   ] ^���� 0 the_done_line   l m   _ b � � � � �  ; j o   c d���� 0 the_echo_line   h m   e h � � � � �  ; f o      ���� 0 the_shell_script   d  � � � l  l l��������  ��  ��   �  � � � I  l q�� ���
�� .ascrcmnt****      � **** � o   l m���� 0 the_shell_script  ��   �  � � � r   r  � � � b   r } � � � b   r y � � � m   r u � � � � �  t h e _ s t r i n g = 1 2 3 � m   u x � � � � �  ; � m   y | � � � � �   e c h o   $ t h e _ s t r i n g � o      ���� 0 another_script   �  � � � l  � ��� � ���   �  log another_script    � � � � $ l o g   a n o t h e r _ s c r i p t �  � � � l  � � � � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 the_shell_script  ��   � o      ���� 0 
the_result   �  another_script    � � � �  a n o t h e r _ s c r i p t �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �  t h e _ r e s u l t :   � o   � ����� 0 
the_result  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 hex_to_ascii  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 hex_to_ascii  �� �� ���  �  ���� 0 the_hex_text  ��   � �������������������������������� 0 the_hex_text  �� 0 the_bin_bash_line  �� 0 the_string_line  �� 0 the_loop_interval  �� 0 the_max_line  �� 0 the_while_line  �� 0 the_do_line  �� 0 the_hex_echo_line  �� 0 the_str_hex_line  �� 0 the_addition_line  �� 0 the_done_line  �� 0 the_echo_line  �� 0 the_shell_script  �� 0 another_script  �� 0 
the_result   �   ( * 0 6 < B H N T Z a � � � � � � � � � � ��� � � ��� �
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� ��E�O�%�%E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��%�%�%�%�%�%�%�%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O�j Oa a %a %E�O�j E�Oa �%j  � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  ����  ��  ��   �   �  ���� 0 hex_to_ascii  �� *�k+ ascr  ��ޭ