FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 I     �� 
���� 0 hex_to_ascii   
  ��  m       �   � x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7��  ��  ��  ��        l      ��  ��    � �
 * Note: Instead of loading a .sh shell script into terminal, we compile it as a string and run it directly in terminal
 * Note: the upside of running the script directly as a string is that we dont have to include a .sh in every project
      �  � 
   *   N o t e :   I n s t e a d   o f   l o a d i n g   a   . s h   s h e l l   s c r i p t   i n t o   t e r m i n a l ,   w e   c o m p i l e   i t   a s   a   s t r i n g   a n d   r u n   i t   d i r e c t l y   i n   t e r m i n a l 
   *   N o t e :   t h e   u p s i d e   o f   r u n n i n g   t h e   s c r i p t   d i r e c t l y   a s   a   s t r i n g   i s   t h a t   w e   d o n t   h a v e   t o   i n c l u d e   a   . s h   i n   e v e r y   p r o j e c t 
        i         I      �� ���� 0 hex_to_ascii     ��  o      ���� 0 the_hex_text  ��  ��    k     g       r         m        �    # ! / b i n / b a s h  o      ���� 0 the_bin_bash_line       !   r     " # " b    	 $ % $ b     & ' & m     ( ( � ) )  s t r i n g = ` e c h o   ' o    ���� 0 the_hex_text   % m     * * � + +    |   t r   - d   \ x ` # o      ���� 0 the_string_line   !  , - , r     . / . m     0 0 � 1 1  i = 1 / o      ���� 0 the_loop_interval   -  2 3 2 r     4 5 4 m     6 6 � 7 7 2 m a x = $ ( (   $ { # s t r i n g }   +   1   ) ) 5 o      ���� 0 the_max_line   3  8 9 8 r     : ; : m     < < � = = * w h i l e   [   $ i   - l t   $ m a x   ] ; o      ���� 0 the_while_line   9  > ? > r     @ A @ m     B B � C C  d o A o      ���� 0 the_do_line   ?  D E D r     F G F m     H H � I I ^ h e x = ' \ x ' ` e c h o   $ s t r i n g   |   c u t   - c   $ i - $ ( (   i   +   1   ) ) ` G o      ���� 0 the_hex_echo_line   E  J K J r     # L M L m     ! N N � O O $ s t r h e x = $ s t r h e x $ h e x M o      ���� 0 the_str_hex_line   K  P Q P r   $ ' R S R m   $ % T T � U U  i = $ ( (   i   +   2   ) ) S o      ���� 0 the_addition_line   Q  V W V r   ( + X Y X m   ( ) Z Z � [ [  d o n e Y o      ���� 0 the_done_line   W  \ ] \ r   , / ^ _ ^ m   , - ` ` � a a  e c h o   - e   $ s t r h e x _ o      ���� 0 the_echo_line   ]  b c b r   0 [ d e d b   0 Y f g f b   0 W h i h b   0 U j k j b   0 S l m l b   0 Q n o n b   0 O p q p b   0 M r s r b   0 K t u t b   0 I v w v b   0 G x y x b   0 E z { z b   0 C | } | b   0 A ~  ~ b   0 ? � � � b   0 = � � � b   0 ; � � � b   0 9 � � � b   0 7 � � � b   0 5 � � � b   0 3 � � � o   0 1���� 0 the_bin_bash_line   � o   1 2��
�� 
ret  � o   3 4���� 0 the_string_line   � o   5 6��
�� 
ret  � o   7 8���� 0 the_loop_interval   � o   9 :��
�� 
ret  � o   ; <���� 0 the_max_line   � o   = >��
�� 
ret   o   ? @���� 0 the_while_line   } o   A B��
�� 
ret  { o   C D���� 0 the_do_line   y o   E F��
�� 
ret  w o   G H���� 0 the_hex_echo_line   u o   I J��
�� 
ret  s o   K L���� 0 the_str_hex_line   q o   M N��
�� 
ret  o o   O P���� 0 the_addition_line   m o   Q R��
�� 
ret  k o   S T���� 0 the_done_line   i o   U V��
�� 
ret  g o   W X���� 0 the_echo_line   e o      ���� 0 the_shell_script   c  � � � l  \ \��������  ��  ��   �  � � � I  \ a�� ���
�� .ascrcmnt****      � **** � o   \ ]���� 0 the_shell_script  ��   �  � � � l  b b��������  ��  ��   �  ��� � l  b g � � � � I  b g�� ���
�� .sysoexecTEXT���     TEXT � o   b c���� 0 the_shell_script  ��   �  the_shell_script    � � � �   t h e _ s h e l l _ s c r i p t��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 hex_to_ascii  
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 hex_to_ascii  �� �� ���  �  ���� 0 the_hex_text  ��   � ���������������������������� 0 the_hex_text  �� 0 the_bin_bash_line  �� 0 the_string_line  �� 0 the_loop_interval  �� 0 the_max_line  �� 0 the_while_line  �� 0 the_do_line  �� 0 the_hex_echo_line  �� 0 the_str_hex_line  �� 0 the_addition_line  �� 0 the_done_line  �� 0 the_echo_line  �� 0 the_shell_script   �   ( * 0 6 < B H N T Z `������
�� 
ret 
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� h�E�O�%�%E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O�j O�j  � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  ����  ��  ��   �   �  ���� 0 hex_to_ascii  �� *�k+ ascr  ��ޭ