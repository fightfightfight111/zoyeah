   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch08ExampleWpfApp.Ch08  5      ? ;Wpfz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null) clr-namespace:Wpfz;assembly=WpfzWpfz 5      #    ExampleWpfApp.Ch08.E05ListBox   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch08     5      .z clr-namespace:Wpfz;assembly=Wpfz     5        N� Title$  ListBoxDemo��5
      .��5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6*   .+�5   
   �� $��用法1：判断选中项��6   $��10q�6&   .��5      �� .+�5      �� $��运动项目��6   
����  �
�������6:   �� 5      -   5        $��listBox1��5      .@�5      �� .��6"   篮球6&   �� 5      .��6"   排球6&   �� 5      .��6"   	乒乓球6'   �� 5      .��6"   	羽毛球6'   5      �� 5      -   5        $��
txtStatus1��5      $
��5 20q�5      
���  ��
�������6;   5      5      �� 5   
   $��用法2：添加、删除��6   $��10q�6&   .��5      �  � RowDefinitions 5      �� 5      �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5       �� 5!      .+�5#      ]� $��0��6   $��0��6*   $
��0 10q�6:   .+�5$      �� $%��提示：按住Ctrl键可多选��6    $��Center=�5%       $��Bottom=�5&       �� 5'      -   5        $��listBox2��5'   *   $	��150��6   $��10q�6:   5(      �� 5)      $��0��6   $��1��6*   .+�5*      �� -   5        $��btnAddItems��5*      $!��添加初始项（多项）��60   $��10q�5+      $
��10 2q�6)   $��Center=�68   �� 5,      -   5        $��	btnDelete��5,      $��删除选中项��6.   $��10q�5-      $
��10 2q�6)   $��Center=�68   �� 5.      -   5        $��btnClear��5.      $��删除所有项��6-   $��10q�5/      $
��10 2q�6)   $��Center=�68   �� 50      $��添加新项��6   $��20 10 20 10q�6-   .��51      �� .+�52      �� -   5        $��textBox1��52   &      TextBoxDefaultStyle#��[  53   &     Wpfz.Attach   	Watermark$ 输入要添加的内容��54   &   $�� 0 10q�6D   �� 55      -   5        $��
btnAddItem��55   %   $��添加��67   $
��10 2q�56   %   $��Center=�64   57      58      59      �� 5:      -	   5        $��
txtStatus2��5;      $��1��5:      $��0��6)   $��2��69   $��30��5;   .   
�������6=   5<      5=      5>      5?      