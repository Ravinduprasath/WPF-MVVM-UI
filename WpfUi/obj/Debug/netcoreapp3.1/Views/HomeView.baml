   M S B A M L   `   `   `  ����@  <WpfUi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfUi.ViewsWpfUi.Views  5   	       WpfUi.Views.HomeView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfUi.Views     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � 
ResizeMode$  CanMinimize=�5   	    � Title$ 
Book Store��5
   	   $	��600��6   $
��1000��6)    � WindowStartupLocation$ CenterScreen=�66   $��Calibri)�6[    � Icon$ /Views/icon.png��6p   .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $	��100 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��320 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��3��6.   ���#f4f4f6 �� CornerRadius$ 	0 20 20 0��5      �� 5   
   $��2��6   $��0��6"   $��20q�62   .+�5       �� $��0q�6   .+�5!      �� -   5         ��Name$ 	LoadFirst��5!   .   ���#f4f4f6
������ 
���   �$��18(�5#   !   $
��Left=�6/   $��50��5$   !   $
��Home��6-      MaterialDesignRaisedButton#���   5%   !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5&   !   +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth1=�5'   !   �� 5)      -   5        $ LoadSellers��5)   .   ���#f4f4f6$��0 15 0 0q�5*   !   
������ 
���   �$��18(�5,   !   $
��Left=�6/   $��50��5-   !   $��Sellers��6-   #���   5.   !   $ 10��5/   !   $	 Depth1=�50   !   �� 52      -   5        $ LoadCategories��52   .   ���#f4f4f6$��0 15 0 0q�53   !   
������ 
���   �$��18(�55   !   $
��Left=�6/   $��50��56   !   $��
Categories��6-   #���   57   !   $ 10��58   !   $	 Depth1=�59   !   �� 5;      -   5        $ LoadFind��5;   .   ���#f4f4f6$��0 15 0 0q�5<   !   
������ 
���   �$��18(�5>   !   $
��Left=�6/   $��50��5?   !   $��Find a book��6-   #���   5@   !   $ 10��5A   !   $	 Depth1=�5B   !   �� 5D      -   5        $ LoadContact��5D   .   ���#f4f4f6$��0 15 0 0q�5E   !   
������ 
���   �$��18(�5G   !   $
��Left=�6/   $��50��5H   !   $��Contact��6-   #���   5I   !   $ 10��5J   !   $	 Depth1=�5K   !   5L      5M      �� 5P   
   $��0��6   $��0��6"   $��20q�5Q      $��2��6!   .+�5R      �� $��/Img/user.png��6   $��80��6+   $��80��5S      �� 5T      $��	User Name��6   $��Center=�6(   $��10q�5U      $��16(�6!   5V      �� 5X   
   -   5        
 ��Name$
 
lblHeading��5[      $��0��5X      $��1��6   $
��Left=�6-   $��Center=�5Y      $��30(�6+   $
��Bold"�69   $��	20 5 10 5q�5Z      $��0q�6#   ��5[   $   ��  �� Path$ Content� �� Mode$ OneWay=��� 5^   
   $��0��6   $��1��6   ._�5`      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5a      �� $ 8��6   ���#f4f4f6$��35��6?   ._�5b      �� $	��180��6   $��35��6*   
���   �$��Center=�5c   (   $��Right=�5d      $��5q�61   $��Right=�6<   $��Center=�5e      $��5q�67   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search��5f      $��16(�5g      5h      �� 5j      $��2��6   $��50��5k      $��35��6    � ToolTip$ Search��6(   
���   ����#f4f4f6
������ $ 10��5n      $��10 10 20 10q�5o      ��5j   )   0  *MaterialDesignThemes.Wpf.PackIconExtension  *	magnify+5o      5p      5q      �� 5s   
   $��1��6   $��1��6   $��2��5t      ���#f4f4f6$��
15 5 15 15q�5u      $ 10��6%   ._�5v      �� -   5         ��Name$ 
ActiveItem��5v   )   $��10q�6   6)   5w      5x      5y      