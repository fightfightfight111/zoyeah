   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch08ExampleWpfApp.Ch08  5      "    ExampleWpfApp.Ch08.Z07Slider   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch08     5        N� Title$  Slider��5	      .��5
      ��  �� TextAlignment$ Center=�6   $��20(�62   .+�5   
   �� $Z��T说明：本例子提前使用了数据绑定与数据验证一章中介绍的内容��6   $
��0 10q�68   �� 5   
   $��基本用法1��6   .��5      �� .+�5      �� -   5        $��slider1��5      
���  ��6(   �� 5      ��6   ��  �� ElementName$ slider1�� �� Path$ Value� �� StringFormat$	 0.0��5      5      �� 5   
   $��基本用法2��6   .��5      �� .+�5      �� -   5        $��slider2��5      
��� � � �� IsDirectionReversed .  �� TickFrequency$
 0.01Q�6V   �� 5      ��6   �� $ slider2��$ Value�$
 0.00��5      5      �� 5   
   $��基本用法3��6   .��5      �� .+�5      �� -   5        $��slider3��5      
����  � � Minimum$ -1Q�6:    � Maximum$ 1Q�6G   	 � SmallChange$
	 0.01Q�5      
 � LargeChange$	
 0.1Q�6,   $
 0.01Q�6>   �� 5      ��6   �� $ slider3��$ Value�$
 0.00��5      5      5      5       