   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5          TourZone.CompanyIndex   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:TourZone     5        N� Title$  CompanyIndex��5	      .��5      � ��5   
   �� 5       �� ImageSource$ Images/background.jpeg��6    �� Opacity$	 .15Q�6>   6N    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��90* �6   .+�5   
   �� $��0��6   $��10,10,10,10q�6"    �� Orientation$ 
Horizontal=�67   .+�5      �� -   5        $��txtCompanySearch��5      $��20��6.   $	��200��6:   $
��10,0q�6F    � ToolTip$" Enter Company Name to Search��6T   6~   �� 5      -   5        $��	btnSearch��5      $��Search��6&   $��20��67   $��50��6C   $
��10,0q�6N   $ Search Companies��6\   5      �� 5   
   $��1��6   $��
20,0,10,10q�6"   $ 
Horizontal=�66   .+�5      �� -   5        $��lstCompanies��5       �� View 5      �� 5      .P�5      �� $
��Name��6)    �� Width$	 150��67    �� CellTemplate 5      �� 5   "   .R�5    &   �� $��Stretch=�60   $
��Wrap=�6N   5!   #   5#      �� 5$      $��Positions Available��6)   $	 150��6F    5%      �� 5&   "   .R�5'   &   �� $��Stretch=�60   $
��Wrap=�6N   5(   #   5*      �� 5+      $��Company Size��6)   $	 150��6?    5,      �� 5-   "   .R�5.   &   �� $��Stretch=�60   $
��Wrap=�6N   5/   #   51      �� 52      $��Location��6)   $	 150��6;    53      �� 54   "   .R�55   &   �� $��Stretch=�60   $
��Wrap=�6N   56   #   58      �� 59      $��Year Formed��6)   $	 150��6>    5:      �� 5;   "   .R�5<   &   �� $��Center=�60   $
��Wrap=�6M   5=   #   5?      5@      5B      5C      5D      5E      