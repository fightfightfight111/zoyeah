   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch09ExampleWpfApp.Ch09  5      -    'ExampleWpfApp.Ch09.E06_5_WidthAnimation   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch09     5        N� Title$  E06_5_WidthAnimation��5	       � 	Resources 5
         Storyboard1 �� 
TargetName �� TargetProperty	 W� To g� Duration g� AutoReverse g� RepeatBehavior �� 
TargetType	 �� Property
 �� Value��%�  &	        '��     �� 5   
   .��5      W� $
 btn1��6   $ Width�5      $	 150X�67   $ 0:0:0.2D�5       . $ Forever��5      W� 5      $
 btn2��6   $ Width�5      $	 150X�67   $ 0:0:1D�5       . $ Forever��5      5      �� 5   
   " ��6   .�5      �� 	 � ��$
 20��6'   �� 5      	 � ��$
 5q�6'   5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      �  � RowDefinitions 5    
   �� 5!      �� 5"      .+�5$   
   �� $��0��6   $	��200��6   $	��100��6*   $��1q�67   
��� � �._�5&      �� $��Center=�6   .+�5'      �� -   5        $
��btn1��5'      $��75��6%   $��30��60   
���  ��$��	5 10 5 10q�5(      �� 5)      -   5        $
��btn2��5)      $��75��6%   $��30��60   ���	#FF4BA5F35*      5+      5,      �� 5-   
   $��1��6   $	��260��6   $	��120��6*   $��1q�67   
��� � �._�5/      �  50      �� 51      $��* �6$   �� 52      $��30 �6$   .+�54      �� $��Center=�6   .+�55      �� -   5        $
��btn3��55      $��75��6)   
���  ��64   �� 56      -   5        $
��btn4��56      $��75��6)   
��� � �64   57      �� 58      $��0��6   $��Bottom=�6)   
��� � �59      �� 5:      -   5         �� Orientation$ 
Horizontal=�5:      $��Center=�5;      $��1��5<   5   .+�5=      �� -   5        $��beginButton��5=      $��开始��60   �� 5>      -   5        $��
stopButton��5>      $��停止��6/   �� 5?      -   5        $��pauseButton��5?      $��暂停��60   �� 5@      -	   5        $��resumeButton��5@      $��继续��61   5A      5B      5C      5D      5E      