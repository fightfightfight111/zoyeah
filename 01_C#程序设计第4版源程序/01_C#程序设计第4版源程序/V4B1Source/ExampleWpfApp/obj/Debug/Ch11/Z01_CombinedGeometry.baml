   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch11ExampleWpfApp.Ch11  5      -    'ExampleWpfApp.Ch11.Z01_CombinedGeometry   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch11     5        N� Title$  CombinedGeometry��5	       � 	Resources 5
         g1 @� RadiusX @� RadiusY @� Center  g2  rb 
� RadiusX 
� RadiusY 
� Center 
� GradientOrigin	 � Color
 � Offset �� 
TargetType �� Property �� Value��%�  &	        &	 ;     &	 w     'F� �    7  '�� 7    @� 5   
   $ 50Q�6%   $ 50Q�62   $ 75,75&�6?   @� 5   
   $ 50Q�6%   $ 50Q�62   $ 125,75&�6?   
� 5   
   $
 0.77Q�6)   $
 0.69Q�68   $ 0.5,0.2&�6G   $ 0.5,0.2&�5      ��5      � $	 	#FEFFFAE8��6   $
 0Q�61   � 5      $	 	#FEFFEEBB��6   $
 0.139831Q�61   � 5      $	 	#FFCB9F77��6   $
 0.788136Q�61   � 5      $	 	#FFA45A42��6   $
 1Q�61   5      �� 5   
   " F�6   .�5      ��  � ��
 �   �6'   �� 5       � ��8   6%   �� 5       � ��$ 1��60   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 	10 10 0 0q�6'   5      5      .��5       ��  �� Orientation$ 
Horizontal=�6   $��Center=�6*   .+�5!   
   �� .+�5"      F� ��5#      � 5$       � FillRule$ Nonzero=�6$   .��5%      @� $ 50Q�6*   $ 50Q�67   $ 75,75&�6D   @� 5&      $ 50Q�6*   $ 50Q�67   $ 125,75&�6D   5'      5)      �� 5*      $��	合并前��6   5+      �� 5,   
   .+�5-      F� ��5.      �� 5/       �� GeometryCombineMode$ Exclude=�6'    �� 	Geometry1# [  50       �� 	Geometry2# [ 51      53      �� 54      $��Exclude��6   55      �� 56   
   .+�57      F� ��58      �� 59      $ 	Intersect=�6'   # [  5:      # [ 5;      5=      �� 5>      $��	Intersect��6   5?      �� 5@   
   .+�5A      F� ��5B      �� 5C      $ Union=�6'   # [  5D      # [ 5E      5G      �� 5H      $��Union��6   5I      �� 5J   
   .+�5K      F� ��5L      �� 5M      $	 Xor=�6'   # [  5N      # [ 5O      5Q      �� 5R      $	��Xor��6   5S      5T      5U      