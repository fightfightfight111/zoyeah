   M S B A M L   `   `   `  ����H  DExampleWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExampleWpfApp.Ch06ExampleWpfApp.Ch06  5           ExampleWpfApp.Ch06.E02File   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ExampleWpfApp.Ch06     5        N� Title$  E02File��5	      .��5
      �� .+�5   
   �� $4��.【例6-2】利用File类读写文本文件。��6   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� $��文件名：��6   $��
10 10 0 10q�6$   �� 5      -   5        $��txtFileName��5      $��	未选择��6+   $��10q�66   5      �� 5   
   $!��文件内容（可编辑）��6   $��10q�6&   .��5      �� -   5        $��	txtResult��5      $	��100��6'    �� AcceptsReturn .  �� TextWrapping$ WrapWithOverflow=�6L   
�������$��10q�6   5      �� 5   
   -   5        $��txtState��5      $��操作状态��6$   
����  �
�������$��10q�6U   � 5   
   .+�5      �� -   5        $��btnCreateDirectory��5      $��创建文件夹��6/   $��10q�6?   �� 5      -   5        $��btnCreateFile��5      $��创建文件��6*   $��10q�69   �� 5      -   5        $��btnOpen��5      $��打开文件��6$   $��10q�63   �� 5      -   5        $��btnSave��5      $��保存文件��6$   $��10q�63   5      5      5      