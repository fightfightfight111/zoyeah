   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5   
   �� 5      $
��313* �6   �� 5      $	��57* �6   �� 5      $	��57* �6   .+�5   
   �� $��0��6   .+�5      A� -   5        $��
ellipseRed��5      
���  ��$	��100��63    �� Left$ 56��6?   $��60��6P   
 �� Top$ 98��5         WpfApp1.TurnoverManager   Angle 6&   ��  �� ElementName$ sliderAngle�� �� Path$ Value��� 5      -   5        $��ellipseBlue��5      
����  �$��80��67   $��80��6B   $	 285��6N   $	 171��5      $ 45Q�6)   �� 5      -   5        $��
btnWelcome��5      $��欢迎光临��6(   $	 265��67   $ 48��6I   $��20(�6Y   $ 60Q�6g   5"      � 5%   
   $��1��6   .+�5&      �� $��角度大小��6   �� 5'      -   5         ��Name$ sliderAngle��5'       � Minimum$ 0Q�6+   	 � Maximum$		 240Q�67   $	��300��6E   5(      (� 5*   
   $��2��6   .��5+      �� ��6   �� $ winReadOnly��$ Counter�5,      5.      5/      