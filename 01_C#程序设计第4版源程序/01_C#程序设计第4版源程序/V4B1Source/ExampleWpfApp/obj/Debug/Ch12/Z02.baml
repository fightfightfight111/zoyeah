   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch12ExampleWpfApp.Ch12  5      ? ;Wpfz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null) clr-namespace:Wpfz;assembly=WpfzWpfz 5          ExampleWpfApp.Ch12.Z02   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch12     5      .z clr-namespace:Wpfz;assembly=Wpfz     5        N� Title$	  Z04��5
      .��5      � .+�5   
     Wpfz.V3dView  
�������.��5      '� -   5        $��v1��5       '� Camera 5      =� 5       � Position$ 7,7,71�6(    � LookDirection$ -7,-7,-75�69    � UpDirection$ 0,1,05�6R   .x�5        Wpfz.DefaultLights  g� 5      .2�5        	Wpfz.Cone    Wpfz.ModelsBase   Position$ 1,0,01�6      Material 5      �� 5      .��5   "   u�  u� Brush
 �2͚�62   >� 5   "    >� Brush
 �  ��63   �� 5   "   	 �� Brush
	 ��  �63   5      5        	Wpfz.Disc  5      $ 1,0,01�6   
   Scale$
 2,2,25�6.     Wpfz.Cylinder  5      $ 3.5,0,01�6!   $
 0.5,0.5,0.55�64    5      �� 5      .��5    "   u� 
 � ���62   >� 5!   "   
 �  ��63   �� 5"   "   
	 ��  �63   5#      5%        Wpfz.Teapot  5&      $ 
-4.5,0.3,01�6    5'      �� 5(      .��5)   "   u� 
 � � �62   >� 5*   "   
 �  ��63   �� 5+   "   
	 �����63   5,      5.        Wpfz.Box  5/      $ -5,0,01�6   $
 3,0.4,15�6.   	  Wpfz.Sphere	  50      $ 0,1.5,-21�6   $
 1,1.5,15�63    51      u� 52       53   "   �� 54   &    �� 
StartPoint$ 0,0.5&�6:    �� EndPoint$ 1,0.5&�6M   ��56   .   �  � Color$ 	LimeGreen��6;    � Offset$ 0Q�6M   � 57   .   $
 Blue��6;   $
 0.25Q�6H   � 58   .   $	 Red��6;   $
 0.75Q�6G   � 59   .   $ Yellow��6;   $ 1Q�6J   5;   '   5=      5?        5@      $ 2,0,-41�6    5A      u� 5B      
 � � � u� Color$ White��6<    u� AmbientColor$	 Red��6J   5D      
  Wpfz.Model1
  5E      $ 0.5,0,31�6   $
 0.4,0.4,0.45�62    5F      �� 5G      .��5H   "   u� 
 �2͚�62   >� 5I   "   
 �  ��63   �� 5J   "   
	 ��  �63   5K      5M        
Wpfz.Plane  5N      $ 0,-2,01�6   $
 20,1,205�60      
RotateAxis$ 0,1,05�6@      RotateAngle$ 65Q�6S    5O      u� 5P       5Q   "   �� 5R   &    �� ImageSource$  /Resources/Images/img0.jpg��61   5T      5V      5W      5X      5Y      5Z      5[      