   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch09ExampleWpfApp.Ch09  5      #    ExampleWpfApp.Ch09.Z01_Spline   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch09     5        N� Title$  Ex01_Spline��5	       � 	Resources 5
         Storyboard1 �� TargetProperty �� 
TargetName O� KeyTime O� Value �� 	KeySpline��%  &	        �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�5      $ ellipse��5      .\�5      �� $ 0:0:1��6'   $	 173Q�67   $ 0.78,0.63,0.94,0.08��5      5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      �� $	��260��6   
�������$��1q�6-   $	��Top=�6A   $��10 20q�6Y   ._�5   
   � .+�5      A� -   5        	 A�Name$	 ellipse��5      $��49��6'   $��50��62   $��
117,32,0,0q�5      
���  ��
���   �$
��Left=�5      $	��Top=�6,   
 J� RenderTransformOrigin$
 0.5,0.5&�5      z�5      V� 5       .~�5!      �� �� 5"      �� 5#      T� 5$      5%      5'      5(      5)      5*      