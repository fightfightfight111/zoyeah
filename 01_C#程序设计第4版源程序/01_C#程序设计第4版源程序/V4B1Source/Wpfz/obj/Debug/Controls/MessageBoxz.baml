   M S B A M L   `   `   `  ����?  ;Wpfz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfzWpfz  5          Wpfz.MessageBoxz   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $localclr-namespace:Wpfz     5      -   5           Wpfz.Windowz   Name$  mb��5
       � WindowStartupLocation$ CenterOwner=�5         MaxboxEnable .     MinboxEnable .   � 
ResizeMode$ NoResize=�5       � ShowInTaskbar .   � Title$ 
MessageBox��5       � SizeToContent$ WidthAndHeight=�5         WindowzDefaultStyle#��[  5         Iconz$	 ��5      	   CaptionHeight$	 24Q�5      
 J� InputBindings
 5      �� 5   
   
 �� Key$ Escape��6   #  System.Windows.SystemCommands   CloseWindowCommand �� Command# Z 6"   .��5      � .+�5   
   � $��5,8,5,5q�6    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��60 �6     � ColumnDefinitions 5      �� 5      $	��100 �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ txtIcon��5      $��Right=�5      $��80(�5      $	����5         
IconzStyle#��[ 5"      $��5q�5#      ��5!      �� *
Foreground+ �� ElementName$ mb��5#      �� 5$      -   5        $ 
TxtMessage��5$      $��1��6,   $��这是提示信息。��5%      $��Center=�5&      $
��Left=�5'      $
��Wrap=�5*      $��
5,20,10,20q�5+      $	��300��5,      $	��460��6'   ��5(      �� *
Foreground+$ mb����5)      �� *
FontSize+$ mb��5,   '   �� 5-       �� Orientation$ 
Horizontal=�6   $	��Top=�5.      $��1q�5/      $��0��50      $��1��51      $��2��52      $��Center=�53      .+�54         Wpfz.Buttonz  -   5          Name$ BtnOK��54          Wpfz.Buttonz   Click$ BtnOK_Click��59          Iconz$	 ��55       $��85��56       $��30��6+      CornerRadius$ 0��57       $��5,5,20,5q�58       .��59   4   确定68     5:      -   5        $ 	BtnCancel��5:       $ BtnCancel_Click��5?       $	 ��5;       $��85��5<       $��30��6+   $ 0��5=       $��	20,5,10,5q�5>       .��5?   8   取消6<   5@      5A      5B      5C      