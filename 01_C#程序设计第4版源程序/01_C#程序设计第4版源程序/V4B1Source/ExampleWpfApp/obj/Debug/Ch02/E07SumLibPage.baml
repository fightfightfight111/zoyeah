   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch02ExampleWpfApp.Ch02  5      &     ExampleWpfApp.Ch02.E07SumLibPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch02     5      zwpfz     5        N� Title$  E07SumLibPage��5
       � 	Resources 5       �� 
TargetType �� Property �� Value��%  '�       '�� ~     �� 5   
   " �6   .�5      ��  � ��$ Center=�64   6E   �� 5       � ��$ Center=�62   6C   5      �� 5   
   " ��6   .�5      ��  � ��$
 10 5q�6'   �� 5       � ��$
 10 5q�6(   67   5      5      .��5      � $	��160��6   $	��400��6   
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Center=�6"   $��Center=�5      $.��(【例2-7】调用DLL求n个数的和。��5      �� 5   
   $��1��6   $��Center=�6"   .+�5      � .+�5       �� .��6   %#请输入n个数（空格分隔）:6'   �� 5!      -   5        $
��txt1��5!      $��Center=�5"      $	��100��5#      .��6&   
12 23 1560   5$      � 5%      $��0 10 0 0q�6   .+�5&      �� $��	结果：��6   �� 5'      -   5        $��result��5'      
������$	��200��6>   5(      5)      � 5*   
   $��2��6   .+�5+      �� -   5        $��btnOK��5+      $��计算��6"   �� 5,      -   5        $��btnClear��5,      $��清除结果��6%   5-      5.      5/      