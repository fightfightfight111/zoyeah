   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:ExampleWpfApp.Ch07.LinqToEntities!ExampleWpfApp.Ch07.LinqToEntities  5      +    %ExampleWpfApp.Ch07.LinqToEntities.E06   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:ExampleWpfApp.Ch07.LinqToEntities     5        N� Title$	  E06��5	       � 	Resources 5
         BirthDateTemplate �� StringFormat  PhotoTemplate��%�   &	        &	 X     �� 5   
   .R�5      �� ��6   �� *ChuShengRiQi+$ 
yyyy-MM-dd��5      �� 5   
   .R�5      �� $��20��60   ��6   �� *
ZhaoPian+60   5      5      .��5      �� .+�5   
   �� $@��:例7-6 综合示例（日期格式处理和图片导入）��6   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dataGrid1��5         AutoGenerateColumns .  $	��200��6@      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 学号��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *XueHao+  5      $ 姓名��6%    61   �� *
XingMing+  5      $ 性别��6%    61   �� *	XingBie+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 出生日期��6)      SortMemberPath$ 出生日期��67      CellTemplate# [  6M     5      $ 照片��6)   # [ 65   5      �� 5   
   -   5        $��LabelTip��5      $9��3提示：请单击某行显示操作详细信息。��6    
�������$��Center=�6P   �� 5   
   -   5        $��StackPanelDetail��5      .+�5      � $��Center=�6   $��10q�65   .+�5       �� -   5        $��btnAdd��5       $��添加��6'   $
��10 0q�64   	 � ToolTip$9	 3将详细信息作为新记录插入到数据库中��6B   �� 5!      -   5        $��	btnModify��5!      $��修改��6*   $
��10 0q�67   $6	 0将对详细信息的修改更新到数据库中��6E   �� 5"      -   5        $��	btnDelete��5"      $��删除��6*   $
��10 0q�67   $	 删除当前选择的行��6E   5#      �� 5$      $��Center=�6   
����  �$��2q�6E   ._�5%      � $��Center=�6   
 � ColumnDefinitions
 5&      �� 5'      $
��Auto �6+   �� 5(      $��* �6+   .+�5*      � $��0��6    � RowDefinitions 5+      �� 5,      �� 5-      �� 5.      �� 5/      
 51      �� 52      $��70 �6/   �� 53       55       �� 
TargetType �� Property �� Value��%�   '��       '�� q     �� 56      " ��6$   .�57   "   ��  � ��$
 0 10q�6;   �� 58   "    � ��$ Right=�6H   59      �� 5:      " ��6$   .�5;   "   ��  � ��$
 5 10q�6;   5<      5=      .+�5>      �� $��0��6"   $��0��6/   $��	学号：��6?   �� 5?      -   5        $��	textBoxId��5?   ?   $��0��6"   $��1��6/   6?   �� 5@      $��1��6"   $��0��6/   $��	姓名：��6?   �� 5A      -   5        $��textBoxName��5A   ?   $��1��6"   $��1��6/   6?   �� 5B      $��2��6"   $��0��6/   $��	性别：��6?   �� 5C      -	   5        $��textBoxGender��5C   ?   $��2��6"   $��1��6/   6?   �� 5D      $��3��6"   $��0��6/   $��出生日期：��6?   (  "System.Windows.Controls.DatePicker  5E      -
   5        $��datePickerBirthDate��5F   %   $��3��5E   %   $��1��62   $
��5 10q�6B      SelectedDateFormat$ Short=�5F   @   5G      ]� 5H      $��0��6    $��1��6-   .+�5I      � $��Bottom=�6$   $��Center=�6<   .+�5J      �� -   5        $��btnImportPhoto��5J   %   $��导入照片��6;   $*	 $导入照片到数据库中当前行��6J   $
��10 0q�6a   �� 5K      -   5        $��btnRemovePhoto��5K   %   $��删除照片��6;   $*	 $删除数据库中当前行的照片��6J   $
��10 0q�6a   5L      �� 5M      $��照片��6#   $��10q�6/   .��5N      �� 
�������
����  �$��1q�6K   ._�5O   "   �� -   5        $��image1��5O   (   $	��180��66   5P      5Q      5R      5S      5T      5U      5V      5W      