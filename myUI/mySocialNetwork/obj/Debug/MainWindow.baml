   M S B A M L   `   `   `  ����J  FmySocialNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:mySocialNetworkmySocialNetwork  5   	        mySocialNetwork.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:mySocialNetwork     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      �� -   5         ��Name$ myTabControl��5      $	��419��6'   $��
0,0,-0.4,0q�64   .@�5   
   �� $��informations��6   .��5      �� 
���� ��.+�5      ��  �� Padding$ 10q�6   ._�5      �� $$�� please check correct answers.��6    $��20(�6F   
�������6T   5      �� 5      $ 10q�6   ._�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   �� 5      $��* �6/   �� 5      $��* �6/   �� 5      $��* �6/   �� 5      $��* �6/   �� 5      $��* �6/   .+�5       �� $��	 gender :��6$   $��10(�65   
�������6C   �� 5!      $
��male��6#   
��� ���$��1��6F   �� 5"      $��female��6#   
��� ���$��2��6H   5#      5$      �� 5'      $ 10q�6   ._�5(      �  5)      �� 5*      $��* �6/   �� 5+      $��* �6/   �� 5,      $��* �6/   �� 5-      $��* �6/   �� 5.      $��* �6/   �� 5/      $��* �6/   .+�52      �� $�� education :��6$   $��10(�68   
�������6F   �� 53      $��nothing��6#   
��� ���$��1��6I   �� 54      $��diploma��6#   
��� ���$��2��6I   �� 55      $��bachelor��6#   
��� ���$��3��6J   �� 56      $��MA��6#   
��� ���$��4��6D   �� 57      $	��PHD��6#   
��� ���$��5��6E   58      59      �� 5<      $ 10q�6   ._�5=      �  5>      �� 5?      $��* �6/   �� 5@      $��* �6/   �� 5A      $��* �6/   �� 5B      $��* �6/   �� 5C      $��* �6/   �� 5D      $��* �6/   .+�5G      �� $�� university :��6$   $��10(�69   
�������6G   �� 5H      $��Governmental��6#   
��� ���$��1��6N   �� 5I      $��private��6#   
��� ���$��2��6I   �� 5J      $��Payame Noor��6#   
��� ���$��3��6M   �� 5K      $
��Azad��6#   
��� ���$��4��6F   5L      5M      �� 5P      $ 10q�6   ._�5Q      �  5R      �� 5S      $��* �6/   �� 5T      $��* �6/   �� 5U      $��* �6/   �� 5V      $��* �6/   �� 5W      $��* �6/   �� 5X      $��* �6/   .+�5[      �� $�� choose where you live. ��6$   $��10(�6D   
�������6R   �� 5\       �� SelectedIndex$ 0��6#   $��2q�65   $��2��6A   .@�5]      �� .��6+   Tehran63   �� 5^      .��6+   	Mashhad64   �� 5_      .��6+   	Esfahan64   �� 5`      .��6+   Karaj62   �� 5a      .��6+   Shiraz63   �� 5b      .��6+   Tabriz63   �� 5c      .��6+   Qom60   �� 5d      .��6+   Ahvaz62   �� 5e      .��6+   
Kermanshah67   �� 5f      .��6+   	Oromieh64   �� 5g      .��6+   Rasht62   �� 5h      .��6+   	Zahedan64   �� 5i      .��6+   Kerman63   �� 5j      .��6+   Yazd61   �� 5k      .��6+   	Ardebil64   �� 5l      .��6+   Bandarabbas68   �� 5m      .��6+   Arak61   �� 5n      .��6+   Zanjan63   �� 5o      .��6+   	Sannandaj66   �� 5p      .��6+   Qazvin63   �� 5q      .��6+   
Khoramabad67   �� 5r      .��6+   Gorgan63   �� 5s      .��6+   Sari61   �� 5t      .��6+   	Bojnord64   �� 5u      .��6+   	Boshehr64   �� 5v      .��6+   	Birjand64   �� 5w      .��6+   Ilam61   �� 5x      .��6+   
Shahrekord67   �� 5y      .��6+   Semnan63   �� 5z      .��6+   Yasoj62   �� 5{      .��6+   	Hamedan64   5|      5}      5~      �� 5�      $ 10q�6   ._�5�      �  5�      �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� $
��save��6!   $��0 10 0 0q�60   $��0��6B   6T   �� 5�      $��reset��6!   $��0 10 0 0q�61   $��2��6C   6U   �� 5�      $
��load��6!   $��0 10 0 0q�60   $��4��6B   6T   5�      5�      �� 5�      $ 10q�6   ._�5�      �� $:��4If you have that would help us, please tell it here.��6    $��10(�6\   
�������6j   5�      �� 5�      $��	10,0,10,0q�6    �� TextWrapping$
 Wrap=�5�      $��51��6-   " �� VerticalScrollBarVisibility$ Visible=�5�      .��5�      5�      �� 5�      $ 10q�6   ._�5�      �  5�      �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� -   5         ��Name$ button��5�   !   $��	next page��5�   !   $��0 10 0 0q�5�   !   $��2��63   5�      5�      5�      5�      5�      �� 5�   
   $��profile��6   .��5�      �� 
���� ��.+�5�      � 5�      �� 5�      $	��100��6   �� 5�      $��250,-80,400,50q�6   $��firstname : ��5�      
�������$��20(�5�      �� 5�      $��350,-73,200,52q�6   �� 5�      $��250,-25,400,50q�6   $��lastname : ��5�      
�������$��20(�5�      �� 5�      $��350,-70,200,50q�6   �� 5�      $��250,-20,450,50q�6   $��age : ��5�      
�������$��20(�5�      �� 5�      $��300,-70,200,49q�6   A� 5�      $	��193��6   $��20,-185,567,0q�6'   ��5�      �� 5�       �� ImageSource$ index11.png��6(   6D   5�      �� 5�      $��20,20,500,50q�6   $��equations : ��5�      
�������$��20(�5�      �� 5�      $��20,-45,20,-50q�6   $��80��5�      $ Visible=�5�      $
 Wrap=�5�      60   5�      5�      5�      5�      