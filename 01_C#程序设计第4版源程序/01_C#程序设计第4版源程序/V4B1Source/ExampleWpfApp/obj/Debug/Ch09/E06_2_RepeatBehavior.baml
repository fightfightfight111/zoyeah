   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch09ExampleWpfApp.Ch09  5      -    'ExampleWpfApp.Ch09.E06_2_RepeatBehavior   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch09     5        N� Title$  RepeatBehavior��5	       � 	Resources 5
         Storyboard1 �� 
TargetName �� TargetProperty	 W� To g� Duration g� RepeatBehavior W� IsCumulative��%�  &	        �� 5   
   .��5      W� $ Rect1��6   $ Width�5      $	 500X�67   $ 0:0:5D�5      W� 5      $ Rect2��6   $ Width�5      $	 200X�67   $ 0:0:2D�5      $ 0:0:10��6&   W� 5      $ Rect3��6   $ Width�5      $	 200X�67   $ 0:0:2D�5      $
 2.5x��6&    . 5      W� 5      $ Rect4��6   $ Width�5      $	 200X�67   $ 0:0:2D�5      $ Forever��6&   5      5       � Triggers 5      :� 5   
   	 :� 
SourceName$	 Button1��6   
 :� RoutedEvent$
 Button.Click��6,   .[�5      �� -   5         ��Name$ story1��5      #��[  5      5      :� 5    
   $	 Button2��6   $
 Button.Click��6,   .[�5!      ��  �� BeginStoryboardName$ story1��6   5"      :� 5#   
   $	 Button3��6   $
 Button.Click��6,   .[�5$      ?� $ story1��6   5%      :� 5&   
   $	 Button4��6   $
 Button.Click��6,   .[�5'      �� $ story1��6   5(      .��5*      �� $	��200��6   
�������$��1q�6-   $	��Top=�6A   $��10 20q�6Y   ._�5+   
   ]� .+�5,      �� $��Bottom=�6   $��40��61    �� Orientation$ 
Horizontal=�5-      $��Center=�6*   .+�5.      �� -   5        $��Button1��5.      $��开始��6(   $��10q�65   �� 5/      -   5        $��Button2��5/      $��停止��6(   $��10q�65   �� 50      -   5        $��Button3��50      $��暂停��6(   $��10q�65   �� 51      -   5        $��Button4��51      $��继续��6(   $��10q�65   52      �� 53      $��Bottom=�6   �� 54      .+�55      �� -   5        $��Rect1��55   4   $	��100��6   $��20��6(    �� Left$ 0��56      
���  ��6,   �� 57      -   5        $��Rect2��57   4   $	��100��6   $��20��6(   
 �� Top$ 30��58      
��� � �6,   �� 59      -   5        $��Rect3��59   4   $	��100��6   $��20��6(   $ 60��5:      
���  ��6,   �� 5;      -	   5        $��Rect4��5;   4   $	��100��6   $��20��6(   $ 90��5<      
��� � �6,   5=      5>      5?      5@      