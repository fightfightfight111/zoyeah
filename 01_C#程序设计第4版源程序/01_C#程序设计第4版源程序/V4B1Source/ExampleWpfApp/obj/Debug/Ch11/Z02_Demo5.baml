   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch11ExampleWpfApp.Ch11  5      "    ExampleWpfApp.Ch11.Z02_Demo5   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch11     5        N� Title$  Demo5��5	       � 	Resources 5
       
  source �� DecodePixelWidth �� 	UriSource �� 
TargetType �� Property �� Value��%�   &	        '�� C     �� 5   
   $	 200��6%   $  /Resources/Images/img1.jpg?�6<   �� 5   
   " ��6   .�5      ��  � ��$ 10,0,0,0q�6'   �� 5       � ��$ 80��6&   5      5      .��5      �� $��Center=�6   $��Center=�6.   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� $��Center=�6   .+�5      �� $��原始图像��6   �� 5      -   5        $��image1��5      $	��200��6&   #��[  62   5      �� 5      $��10 0 0 0q�6   .+�5      �� $��转换后的图像��6   �� 5      -   5        $��image2��5      $	��200��6&   $	��Top=�62   5      5      � 5   
   -   5        $��
wrapPanel1��5       $��10q�6   $��Center=�6K    � Orientation$ 
Horizontal=�6i   .+�5      �� $��Gray2��6   �� 5      $��Gray4��6   �� 5      $��Gray8��6   �� 5       $��Gray16��6   �� 5!      $��
BlackWhite��6   5"      5#      5$      