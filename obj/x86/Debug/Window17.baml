   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfApplication1.BLLWpfApplication1.BLL  5   	       WpfApplication1.Window17   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3local!clr-namespace:WpfApplication1.BLL     5   	     � Title$  Window17��5   	   $	��327��6   $	��460��6'    � 	Resources 5      3   -WpfApplication1.BLL.CategoryToSourceConverter   cts6   0WpfApplication1.BLL.StateToNullableBoolConverter  snb��%:   &	        &	        5   
   6*     5   
   6-   5	      .��5
      �� -   5        $��stackPanel1��5
      
�������$��10q�6;   .+�5   
   �� -   5        $��listBox1��5      $	��160��6#   $��5q�60   ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��image1��6,   $��16��6    $
��Fill=�6:   $��16��6I   ��6T   ��  �� Path$ category� �� 	Converter# [  �� 5      $��
textBlock1��60   $��23��6$   $	��8,0q�6X   $��80��6e   ��6B   �� *name+6e   �� 5      $��	checkBox1��60   $��16��6$    d� IsThreeState .  d� 	IsChecked 6A   �� $ state�# [ 6�   5      5      5      �� 5   
   -   5        $��button1��5   ,   $
��Load��6   $��23��6    $	��131��6;   $��5q�6G   6R   �� 5   
   -   5        $��button2��5   ,   $
��Save��6   $��23��6    $	��131��6;   $��5q�6G   6R   5      5      