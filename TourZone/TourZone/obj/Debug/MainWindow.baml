   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5   	       TourZone.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TourZone     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      $
��auto �6   6.   �� 5      $
��auto �6   6.   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� -   5        $��	lblHeader��5      $��0��5      $��0��5      $��3��5      $��Center=�5      $��25(�5      $��TourZone��5      �� 5   
   -   5        $��lblSubHeader��5      $��1��5      $��0��5      $��3��5       $��Center=�5!      $��20(�5"      $*��$Please login or register to continue��5#      �� 5%   
   $��2��6   $��0��6"   $��0,0,0,20q�62   .+�5&      �� $��	Username:��6   $��10q�6(   �� 5'      $��	Password:��6   $��10q�6(   5(      �� 5)   
   $��2��6   $��1��6"    �� Orientation$ Vertical=�62   $��Center=�6I   $��	10,0,0,20q�6d   .+�5*      �� -   5        $��txtUsername��5*      $��1��6)   $��1��66   $��26��6F   $	��200��6R   $
��0,10q�6^   $��0��6l    � ToolTip$  Please enter your Username��6y   G� 5+      -   5        $��txtPassword��5+      $��2��6-   $��1��6:   $��26��6J   $	��200��6V   $
��0,10q�6b   $��0��6p   $  Please enter your Password��6}   �� 5,      -   5        $��lblErrorMessage��5,      $�� ��6+   5-      �� 5/   
   $��3��6   $��1��6"   $ 
Horizontal=�62   $��Center=�6K   .+�50      �� -   5        $��btnExit��50      $
��Exit��6$   $��26��63   $��50��6?   $	��5,1q�6J   $ Click to Exit��6W   �� 51      -   5        $��btnRegister��51      $��Register��6(   $��26��6;   $��50��6G   $	��5,1q�6R   $ Click to Register��6_   �� 52      -   5        $��btnLogin��52      $��Login��6%   $��26��65   $��50��6A   $	��5,1q�6L   $ Click to Login��6Y   53      �� 55   
   $��2��56      $��2��57      $��3��58      $��Images/login.jpeg��59      $��20q�5:      $
��None=�5;      5<      5=      