   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch12ExampleWpfApp.Ch12  5          ExampleWpfApp.Ch12.E01   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch12     5        N� Title$  Page01��5	      .��5
      � .+�5   
   '�  '� Camera 5      =� 5      -   5        myCamera�� � Position$ 0,0,41�5   6   .x�5      g� -   5        	world��.2�5      g� -   5        
lights��.2�5      g�  g� Content 5      �� 5      -   5        
light0�� �� Color$ White��5   ;   5      g� 5       5      t� 5      -   5        
light1��$ White��5   ?    t� 	Direction$ 0,0,-15�6M   5      5      g� 5      -   5        
model1�� 5      � 5       � Geometry 5      k� 5    "    k� 	Positions �    k� TriangleIndices �       5"   %   	 � Material	 5$      �� 5%   "   .��5&   &   >� 
 >� Brush

 � � �67   u� 5'   &    u� Brush
 �  ��66   5(   #   5*      5,      5-      5.      5/      50      