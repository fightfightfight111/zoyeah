   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch09ExampleWpfApp.Ch09  5      '    !ExampleWpfApp.Ch09.E06_1_Duration   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch09     5        N� Title$  Duration��5	       � 	Resources 5
         Storyboard1 g� Duration �� 
TargetName �� TargetProperty	 W� To��%�   &	        �� 5   
   $ 0:0:3D�6)   .��5      W� $ 
Rectangle1��6   $ Width�5      $	 500X�67   $ 0:0:5D�5      W� 5      $ 
Rectangle2��6   $ Width�5      $	 200X�67   $ 0:0:2D�5      5      5       � Triggers 5      :� 5   
    :� 
SourceName$ btnStart��6    :� RoutedEvent$ Button.Click��6-   .[�5      �� -   5        	 ��Name$	 story1��5      #��[  5      5      :� 5   
   $ btnStop��6   $ Button.Click��6,   .[�5      �� 
 �� BeginStoryboardName$
 story1��6   5      :� 5   
   $ btnPause��6   $ Button.Click��6-   .[�5      ?� $
 story1��6   5      :� 5   
   $ 	btnResume��6   $ Button.Click��6.   .[�5       �� $
 story1��6   5!      .��5#      �� $	��200��6   
�������$��1q�6-   $	��Top=�6A   $��10 20q�6Y   ._�5$   
   ]� .+�5%      �� $��Bottom=�6   $��40��61    �� Orientation$ 
Horizontal=�5&      $��Center=�6*   .+�5'      �� -   5        $��btnStart��5'      $��开始��6)   $��10q�66   �� 5(      -   5        $��btnStop��5(      $��停止��6(   $��10q�65   �� 5)      -   5        $��btnPause��5)      $��暂停��6)   $��10q�66   �� 5*      -   5        $��	btnResume��5*      $��继续��6*   $��10q�67   5+      �� 5,      $��Bottom=�6   �� 5-      .+�5.      �� -   5        $��
Rectangle1��5/      $	��100��5.      $��50��6(   
 �� Top$ 10��64   
���  ��5/   ;   �� 50      -   5        $��
Rectangle2��51      $	��100��50      $��50��6(   $ 70��64   
��� � �51   =   52      53      54      55      