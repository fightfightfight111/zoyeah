   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch08ExampleWpfApp.Ch08  5           ExampleWpfApp.Ch08.E03Grid   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch08     5        N� Title$  E02Grid��5	      .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��200 �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6!   $��2��5      $k��e【例8-2】Grid。左：单元格与网格线，右：拖到分隔条可调整3个区域的范围。��5      � 5   
   $��1��6   $��0��6    � ShowGridLines . $��20q�5   $   
������� 5      �� 5      �� 5      �� 5       5      �� 5      �� 5      �� 5       .+�5"      �� -   5        $	��txt��5"      
���  ��$��1��64   $��1��6A   5#      � 5$   
   $��1��6   $��1��6   
�������$��20q�5%   &   .+�5&      �  5'      �� 5(      $��3* �6'   �� 5)      $��5* �6'    5+      �� 5,      $��6* �6$   �� 5-      $��9* �6$   .+�5/      �� $��0��6   $��0��6)   $��2��50      
�������60   �� 51      $��0��6   $��0��6,   $��2��52      
���  ��$��2q�53   1   $��Stretch=�54      $��Bottom=�6=    �� ResizeBehavior$ BasedOnAlignment=�55      �� 56      $��1��6   $��0��6)   
�������69   �� 57      $��1��6   $��0��6-   
����  �$��2q�58      $��Right=�63   $��Stretch=�59      $ BasedOnAlignment=�5:      �� 5;      $��1��6   $��1��6)   
������69   5<      5=      5>      5?      