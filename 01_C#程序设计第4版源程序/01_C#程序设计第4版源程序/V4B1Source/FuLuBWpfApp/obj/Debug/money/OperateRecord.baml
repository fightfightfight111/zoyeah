   M S B A M L   `   `   `  ����  FuLuBWpfApp%    FuLuBWpfApp.Money.OperateRecord   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  OperateRecord��5      .��5	      �� .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��	datagrid1��5      $��0��5
         AutoGenerateColumns .  ���	#FFDDFBF9   CanUserAddRows .     CanUserDeleteRows .     Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 处理时间��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 67      SortMemberPath$ 	BirthDate��5         DealDateTemplate   CellTemplate# [  5      0  *System.Windows.Controls.DataGridTextColumn  5      $ 账号��6%   $ 60 6O   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *	accountNo+6O     5      $ 处理类型��6%   $ 80 6P   	 63   �� *
dealType+6P     5      $ 处理金额��6%   $ 80 6Q   	 63   �� *	dealMoney+6Q     5      $ 账户余额��6%   $
 Auto 6O   	 63   �� *	balance+6O   5      �� 5   
   -   5        
 ��Name$
 	textTotal��5      $�� ��5      $
��0 10q�6   
���  ��
�������$��10(�5      $��Italic$�6"   5      5      