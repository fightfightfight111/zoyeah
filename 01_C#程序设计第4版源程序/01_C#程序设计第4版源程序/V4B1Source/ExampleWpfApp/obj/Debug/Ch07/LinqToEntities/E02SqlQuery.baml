   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ExampleWpfApp.Ch07.LinqToEntities!ExampleWpfApp.Ch07.LinqToEntities  5      3    -ExampleWpfApp.Ch07.LinqToEntities.E02SqlQuery   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:ExampleWpfApp.Ch07.LinqToEntities     5        N� Title$  E02SqlQuery��5	      .��5      �� .+�5   
   �� $5��/【例7-2】利用SqlQuery查询数据库表。��6   $
��0 10q�63   �� 5   
   $��查询选项��6   
����  �$��1q�64   $��10q�6H   .��5      � .+�5      	� -   5        $��r1��5       d� 	IsChecked$
 TrueY�6(   $��Student表的所有记录��69   $
��20 0q�6Q   	� 5      -   5        $��r2��5      $(��"Student表中姓张的所有记录��6(   $
��20 0q�6C   	� 5      -   5        $��r3��5      $%��Student表中所有男性记录��6(   $
��20 0q�6B   5      5      �� 5   
   -   5        $
��btn1��5      $��执行查询��6   $��Center=�6,   $
��10 2q�6I   $��10q�6X   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dataGrid1��5      5      5      