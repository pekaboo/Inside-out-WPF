   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5   	   J FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1 5   	      WpfApplication1.Window39   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @c2clr-namespace:System.Collections;assembly=mscorlib     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  Window39��5   	   $	��250��6   $	��358��6'    � 	Resources 5      "   System.Collections.ArrayList   stuList  WpfApplication1.Student39	   Id   Name   Skill   HasJob 
 nameDT ��Name  skillDT  hasJobDT ��Name d� 	IsChecked��%=  &	        &	 �    &	 _    &	 �      5	   
     5
      $ 1��6   $ 
Timoty Liu��6%   $	 WPF��67    . 6S     5      $ 2��6   $ 	Tom Chang��6%   $ BI/SQL��66    . 6U     5      $ 3��6   $ 
Guan Chong��6%   $ Writing��67    .  6X     5      $ 4��6   $ Shanshan��6%   $ C#/Java��65    .  6V     5      $ 5��6   $ Pingping Zhang��6%   $ Writing��6;    .  6\     5      $ 6��6   $ 
kenny Tian��6%   $ Asp.net��67    .  6X   5      �� 5   
   .R�5      �� $ 
txtBoxName��6   -   5        ��5   *   �� *Name+6a   5      �� 5   
   .R�5      �� $ txtSkill��6   ��6(   �� *Skill+6A   5      �� 5   
   .R�5      �� $ checkBoxJob��64    6   �� *HasJob+6K   5      5      .��5      � $��5q�6   .+�5   
   �� -   5        	 ��Name$	 	lvStudent��5      #��[  6&   
 �� View
 5      �� 5      .P�5       �� $��ID��6%    �� DisplayMemberBinding 61   �� *Id+6W   �� 5!      $��姓名��6%    �� CellTemplate# [ 61   6Z   �� 5"      $��技术��6%   # [ 61   6[   �� 5#      $��	已工作��6%   # [ 62   6]   5$      5&      5'      5(      