   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch10ExampleWpfApp.Ch10  5      '    !ExampleWpfApp.Ch10.E01BindingMode   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch10     5        N� Title$  E01BindingMode��5	       � 	Resources 5
       �� 
TargetType �� Property �� Value��%�  '��       '�� �     �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$
 Left=�64   �� 5       � ��$	 300��6&   �� 5       � ��
 �����6+   5      �� 5   
   " ��6   .�5      ��  � ��$
 10 5q�6'   �� 5       � ��$ 10q�6(   �� 5       � ��
 ��  �6,   �� 5       � ��$ 2q�60   5      5      .��5      � .+�5   
   �� $2��,简单示例(拖动滑动条改变矩形宽)��6   $	��250��6-   .��5      �� .+�5      �� -   5        $��slide1��5       � Minimum$ 50Q�6'    � Maximum$	 120Q�64    �� TickPlacement$ TopLeft=�5       �� TickFrequency$ 5Q�61   	 � SmallChange$	 1Q�6C   �� 5      $��用XAML实现��6   .��5      � .+�5      �� $��30��5!   $   
���  ����5   $   �� 
 �� ElementName$
 slide1�� �� Path$ Minimum���5    $   �� $
 slide1��$ Value�5!   0   �� 5"      $��5q�6$   
�������$��Center=�5#   $   $��Center=�6A   ��5$   $   �� $
 slide1��$ Value� �� StringFormat$ {0:f0}%��5%      5&      �� 5'      $��用C#实现��6   .��5(      � .+�5)      �� -   5        $��r1��5)   $   $��30��6.   
���  ��6:   �� 5*      -   5        $��t1��5*   $   
�������$��Center=�5+   $   $��Center=�6A   5,      5-      5.      5/      �� 50   
   $��数据库操作示例��6   .��51      �� .+�52      &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��52         AutoGenerateColumns .     Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ 学号��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *XueHao+  55      $ 姓名��6-    69   �� *
XingMing+  56      $ 性别��6-    69   �� *	XingBie+58      �� 59      $#��目标：TextBox的Text属性��6   �� 5:      $,��&源：DataGrid的SelectedItem.XingMing��6   �� 5;      $6��0OneWay：源变目标也变，目标变源不变��6   .��5<      �� ��6   �� $
 	dataGrid1��$ SelectedItem.XingMing� �� Mode$ OneWay=�5=      �� 5>      $6��0TwoWay：源变目标也变，目标变源也变��6   .��5?      �� ��6   �� $
 	dataGrid1��$ SelectedItem.XingMing�$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5A      5B      5C      5D      5E      