   M S B A M L   `   `   `  ����  FuLuBWpfApp"    FuLuBWpfApp.query.TotalQuery   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  汇总查询��5      .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5      $
��Auto �6#    5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��账户查询��6   $��20(�6$    �� TextAlignment$ Center=�62   $��0��6I   $��3��6V   6m   �� 5      $��7q�6   $��1��6$   	账户：66   �� 5      -   5        $��txtID��5      $��5q�6#   $��1��6.   $��1��6?   6N   �� 5      -   5        $��5q�5      $��2q�6!   $��2��6-   $��1��6>   .��6b   查询6f   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��	datagrid1��5      $��1��5         AutoGenerateColumns .  ���	#FFDDFBF9   CanUserAddRows .     CanUserDeleteRows .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ 账号��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 60 6O   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *	accountNo+6O   4  .System.Windows.Controls.DataGridTemplateColumn  5!      $ 处理时间��6)   $		 150 67      SortMemberPath$ 	BirthDate��5"         DealDateTemplate   CellTemplate# [  5#        5$      $ 处理类型��6%   $		 100 6P   
 63   �� *
dealType+6P     5%      $ 处理金额��6%   $		 100 6Q   
 63   �� *	dealMoney+6Q     5&      $ 账户余额��6%   $	 * 6O   
 63   �� *	balance+6O   5(      5)      5*      