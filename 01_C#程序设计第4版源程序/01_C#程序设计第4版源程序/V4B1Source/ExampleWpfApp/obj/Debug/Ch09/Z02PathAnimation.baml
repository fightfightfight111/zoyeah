   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch09ExampleWpfApp.Ch09  5      )    #ExampleWpfApp.Ch09.Z02PathAnimation   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch09     5        N� Title$
  Ex02��5	       � 	Resources 5
         MyGridBrushResource �� Opacity j� Viewport j� ViewportUnits j� TileMode L� Drawing � Geometry � Brush	 �� Rect  pathGeometry1��%]  &	        &	 p    L� 5   
   $
 0.25Q�63   $ 	0,0,10,10�5      $ Absolute=�6"   $
 Tile=�6;    5      I� 5      .��5      � + ��        �@B     �@B @B �    @B 	
 �����5      � 5       �#9999FF 5      � 5      .��5   "   �� $	 	0,0,1,0.1�64   �� 5   "   $	 0,0.1,0.1,0.9�64   5      5      5      5      B� 5   
   $����M 10,100 C 35,0 100,0 130,100                             C 160,200 240,200 260,100                             C 260,10 210,10 160,50                             C 120,70 80,150 40,160C�5      5!      .��5"      �� $	��260��6   
�������$��1q�6-   $	��Top=�6A   $��10 20q�6Y   ._�5#   
   �� #��[  6   .+�5$      F� $��15,15,15,15q�6   
���  ��#��[ 65   F� 5%      
����  �$��15,15,15,15q�6   ��5&      @� 5'      -   5        MyAnimatedEllipseGeometry��
 @� Center$
 10,100&�5(       @� RadiusX$ 15Q�6)    @� RadiusY$ 15Q�66    � Triggers 5*      :� 5+       :� RoutedEvent$ Path.Loaded��6#   .[�5,      �� -   5         ��Name$ MyBeginStoryboard��5,   *   .��5-      �� .��5.   "   )�  �� 
TargetName$ MyAnimatedEllipseGeometry��5/   %    �� TargetProperty$ Center�50   %    g� Duration$ 0:0:5D�51   %    )� PathGeometry# [ 52   %    g� RepeatBehavior$ Forever��53   %   54   #   55      56      57      59      5:      5;      5<      