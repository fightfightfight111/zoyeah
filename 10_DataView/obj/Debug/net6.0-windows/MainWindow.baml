   M S B A M L   `   `   `  ����F  B10_DataView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:_10_DataView_10_DataView  5   	       _10_DataView.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:_10_DataView     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��22 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
gridSinfos��5      $��0��6'   $
��Left=�64   $	��Top=�6O      AutoGenerateColumns$ False��6g      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	ContactID��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	ContactID+6C     5      $ 	FirstName��6C    6%   �� *	FirstName+6C     5      $ LastName��6B    6%   �� *
LastName+6B     5      $ EmailAddress��6F    6%   �� *EmailAddress+6F   4  .System.Windows.Controls.DataGridComboBoxColumn  5      -   5        sinfoProvince��   SelectedValuePath$ 
ProvinceID��5   A      DisplayMemberPath$ ProvinceName��5   )   $ sinfoProvince��5   )   	   SelectedValueBinding	 5   *   �� 
 �� Path$
 
ProvinceID�5   )     5        5      $ 
UpdateTime��6D    6%   �� *
UpdateTime+6D   5       �� 5!   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5#      �� $��显示信息��6    �� TextAlignment$ Center=�6$   �� 5%      -   5        $��txtMsg��5%       �� 
IsReadOnly$
 True��6$   $�� ��66   $	��320��6>    �� TextAlignment$ Center=�6J   5)      � 5+   
   $��2��6    � Orientation$ 
Horizontal=�6!   $��Right=�6:   .+�5-      �� -   5        $��
btnRefresh��5-   3   $��Right=�6   $��22��6E   $	��Top=�6Q   $��65��6i   .��6�   刷新6�   �� 5/      -   5        $��	btnUpdate��5/   3   $��Right=�6   $��22��6D   $	��Top=�6P   $��65��6h   .��6�   更新6�   �� 50      -   5        $��	btnCreate��50   3   $��Right=�6   $��22��6D   $	��Top=�6P   $��65��6h   .��6�   创建6�   52      53      54      