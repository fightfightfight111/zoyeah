   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch08ExampleWpfApp.Ch08  5      ? ;Wpfz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null) clr-namespace:Wpfz;assembly=WpfzWpfz 5      $    ExampleWpfApp.Ch08.Z10TreeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch08     5      .z clr-namespace:Wpfz;assembly=Wpfz     5        N� Title$  TreeView��5
       � 	Resources 5         ItemNode �� DataType   ExampleWpfApp.Ch08.NodeX �� ItemsSource �� Orientation  
IconzStyle��%+  &	        7  �� 5   
   "  5   #    6C   �� *Nodes+.R�5      �� $ 
Horizontal=�6   $��28��62   .+�5      �� $��14(�63   8��  ��6   �� *Iconz+6A   �� 5      $��12(�66   $��Center=�6D   $��3,0,0,0q�6_   ��6   �� *
NodeName+6_   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��44 �6   �� 5      $��* �6   .+�5   
   �� $ 
Horizontal=�6   $��Center=�6.   $��3q�6I   .+�5      �� -   5         ��Name$ 	txtNumber��5      $	��200��6)   $��30��65   $��3q�6A   $	��300��5        Wpfz.Attach   	Watermark$ 请输入数量��5        TextBoxLabelStyle#��[ 5         Label$ 	数量：��6A     Wpfz.Buttonz  5      -   5        	  Name$	 btnBind��5      $��绑定列表��6)   $��3q�68   5      R� 5    
   -   5        
 R�Name$
 tree1��5       $��1��6"   $
��Left=�5!      $	��200��5"      $��3q�6    #��[  5#      5$      5%      