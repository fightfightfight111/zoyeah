   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch12ExampleWpfApp.Ch12  5      ? ;Wpfz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null) clr-namespace:Wpfz;assembly=WpfzWpfz 5          ExampleWpfApp.Ch12.E07   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch12     5      .z clr-namespace:Wpfz;assembly=Wpfz     5        N� Title$	  E07��5
      .��5      � .+�5   
     Wpfz.V3dView  
�������.��5      '� -   5        $��v1��5       '� Camera 5      =� 5       � Position$ 7,7,71�6(    � LookDirection$ -7,-7,-75�69    � UpDirection$ 0,1,05�6R   .x�5        Wpfz.DefaultLights  g� 5      .2�5        	Wpfz.Cone    Wpfz.ModelsBase   Position$ 0,0,01�6      Material 5      �� 5      .��5   "   u�  u� Brush
 �2͚�62   >� 5   "    >� Brush
 �  ��63   �� 5   "   	 �� Brush
	 ��  �63   5      5        	Wpfz.Disc  5      $ 0,0,01�6     Wpfz.Cylinder  5      $ 3.5,0,01�6!    5      �� 5      .��5    "   u� 
 � ���62   >� 5!   "   
 �  ��63   �� 5"   "   
	 ��  �63   5#      5%        Wpfz.Teapot  5&      $ -4.5,1,01�6    5'      �� 5(      .��5)   "   u� 
 � � �62   >� 5*   "   
 �  ��63   �� 5+   "   
	 �����63   5,      5.        Wpfz.Box  5/      $ -4.5,0,01�6   	  Wpfz.Sphere	  50      $ 0,1.5,-21�6    51      u� 52      
 �  ��6.   54        55      $ 2,0,-41�6    56      u� 57      
 � � �
 u� Color$
 White��6<    u� AmbientColor$	 Red��6J   59      
  
Wpfz.Plane
  5:      $ -1.5,-1.4,31�6    5;      u� 5<       5=   "   �� 5>   &    �� ImageSource$  /Resources/Images/img1.jpg��61   5@      5B      5C      5D      5E      5F      5G      