   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch08ExampleWpfApp.Ch08  5      (    "ExampleWpfApp.Ch08.E09MediaElement   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch08     5        N� Title$  MediaElementDemo��5	       � 	Resources 5
      8   2ExampleWpfApp.Ch08.TimeSpanToMillisecondsConverter   progressConverter��%   &	          5   
   60   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    5       �� 
TargetType �� Property �� Value��%�   '	�       �� 5      " 	�6   .�5      ��  � ��$ 5q�6/   �� 5       �@	�	GroupName$ a��62   -   5        5      5      .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��5q�6   $��	视频：��6'   	� 5      
 � Tag$% Resources/ContentVideo/xbox.wmv��6   $��xbox.wmv��6D   	� 5      $) #Resources/ContentVideo/Wildlife.wmv��6   $��Wildlife.wmv��6H   5      �� 5      $ 
Horizontal=�6   .+�5       �� $��5q�6   $��	音频：��6'   	� 5!      $# Resources/ContentAudio/dj.mp3��6   $��dj.mp3��6B   	� 5"      $' !Resources/ContentAudio/ringin.wav��6   $��
ringin.wav��6F   5#      5$      ]� 5%   
   $��1��6   .+�5&      �� $ 
Horizontal=�6   $��5q�62   $��Bottom=�6=   .+�5'      �� -   5        $��btnStart��5'      $��开始��6)   $
��10 5q�66   �� 5(      -   5        $��btnPause��5(      $��暂停��6)   $
��10 5q�66   �� 5)      -   5        $��	btnResume��5)      $��继续��6*   $
��10 5q�67   �� 5*      -   5        $��btnStop��5*      $��停止��6(   $
��10 5q�65   �� 5+      $��Center=�6   $��50 5 5 5q�67   	音量：6N   �� 5,      -   5        $��sliderVolume��5,      $��Center=�6-    � Minimum$ 0Q�5-      	 � Maximum$	 1Q�6%   $	��270��61   
 � Value
 5.      ��  �� ElementName$ myMediaElement�� �� Path$ Volume� �� Mode$ TwoWay=�5/      �� 50      -   5        $��
textBlock1��50      $��Bottom=�6*   
�������
�����_�$��媒体信息��51   B   ]� 52      $��20q�6   .+�53      �� -   5        $��slideProgress��53      $��Bottom=�6.   
����  �
 54      �� $ myMediaElement��$ Position� �� 	Converter# [  $ OneWayToSource=�r� 56      -	   5        $��myMediaElement��56      $��Stretch=�65    r� Stretch$
 Fill=�6S    r� LoadedBehavior$ Manual=�6b   57      58      59      5:      