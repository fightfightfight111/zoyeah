   M S B A M L   `   `   `  ����_  [HttpClientAndRestSHarp_Test_Instance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:HttpClientAndRestSHarp_Test_Instance.UI'HttpClientAndRestSHarp_Test_Instance.UI  5      6    0HttpClientAndRestSHarp_Test_Instance.UI.UserInfo   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:HttpClientAndRestSHarp_Test_Instance.UI     5      .��5	      � 
�������  � RowDefinitions  5
   
   �� 5      $��9* �6   �� 5      $��35 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ datadisplay��5      $��0��6(    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  �@ RowHeaderWidth$ 45Q�67   �� 5       � ��
 �����63   �� 5       �@ AutoGenerateColumns$ False��6<   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ id��6a      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6m   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� *id+
 �� UpdateSourceTrigger$
 PropertyChanged=�6m     5      $ email��6@   $
 auto 6O   	 6&   �� *email+6O     5      $ 
first_name��6E   $
 auto 6Y   	 6&   �� *
first_name+6Y     5      $ 	last_name��6h   $
 auto 6{   	 6&   �� *	last_name+$
 PropertyChanged=�6{     5      $ avatar��6A   $
 auto 6Q   	 6&   �� *avatar+6Q   5      � 5   
   $��1��6   .+�5      �� -   5         ��Name$ PostShow��5      $
��auto��6)   
�������$��Center=�6H   $
��Left=�6c   � 5       $��Center=�6   $��Right=�64   .+�5!      �� -   5        $��GetListUser��5!      $��Right=�60   $
��auto��6L   $��20��6Y   6e   �� 5"      -   5        $��GetSingleUser��5"      $��Right=�62   $
��auto��6N   $��20��6[   6g   �� 5#      -   5        $��RegisterUser��5#      $��Right=�61   $
��auto��6M   $��20��6Z   6f   5$      5%      5&      5(      