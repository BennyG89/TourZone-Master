   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5   	       TourZone.Registration   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TourZone     5   	     � Title$  Registration��5   	   $	��450��6   $	��800��6+   .��5	      � ��5
   
   �� 5       �� ImageSource$ Images/background.jpeg��6    �� Opacity$	 .15Q�6>   6N    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� -   5        $��	lblHeader��5      $��0��5      $��1��5      $��2��5      $��Center=�5      $��25(�5      $��TourZone��5      �� 5   
   -   5        $��lblSubHeader��5      $��1��5      $��1��5      $��2��5       $��Center=�5!      $��20(�5"      $!��Please register to continue��5#      �� 5$   
   $��2��6   $��0��6"   $��Center=�62   $��200,20,10,10q�6O    �� Orientation$ Vertical=�6e   .+�5%      �� $��First Name:��6   $	��0,4q�6*   �� 5&      $��Surname:��6   $	��0,4q�6'   �� 5'      $��Date Of Birth:��6   $	��0,4q�6-   �� 5(      $��Account Type:��6   $	��0,4q�6,   �� 5)      $��	Username:��6   $	��0,4q�6(   �� 5*      $��	Password:��6   $	��0,4q�6(   �� 5+      $��Confirm Password:��6   $	��0,4q�60   �� 5,      $��Email:��6   $	��0,4q�6%   5.      �� 5/   
   $��2��6   $��1��6"   $��10,20,10,10q�62   $ Vertical=�6G   .+�50      �� -   5        $��txtForename��50      $��26��6)   $	��200��65   $	��0,4q�6A   $��0��6N    � ToolTip$  Please enter the job title��6[   �� 51      -   5        $��
txtSurname��51      $��26��6(   $	��200��64   $	��0,4q�6@   $��0��6M   $  Please enter the job title��6Z   (  "System.Windows.Controls.DatePicker  52      -   5        $��dtpDateOfBirth��52      $��26��6/   $	��200��6;   $	��0,4q�6G   $# Please choose a date of birth��6T   �� 53      $ 
Horizontal=�6   $��12,7,0,0q�62   .+�54      	� -   5        $��rdoJobSeeker��54      $��26��62   $��
Job Seeker��6>    	� 	GroupName$ AccountType��6S   	� 55      -   5        $��
rdoCompany��55      $
��10,0q�60   $��Company��6>   $ AccountType��6P   56      �� 57      -   5        $��txtUsername��57      $��26��6)   $	��200��65   $	��0,4q�6A   $��0��6N   $ Please enter username��6[   G� 58      -	   5        $��txtPassword��58      $��26��6-   $	��200��69   $	��0,4q�6E   $��0��6R   $  Please enter your password��6_   G� 59      -
   5        $��txtPasswordConfirm��59      $��26��64   $	��200��6@   $	��0,4q�6L   $��0��6Y   $" Please confirm your password��6f   �� 5:      -   5        $��txtEmail��5:      $��26��6&   $	��200��62   $	��0,4q�6>   $��0��6K   $ Please enter your email��6X   �� 5;      $ 
Horizontal=�6   .+�5<      �� -   5        $��btnExit��5<      $
��Exit��6(   $��20��67   $��50��6C   $��
107,10,0,5q�6N   $ Exit Registration��6b   �� 5=      -   5        $��btnSave��5=      $
��Save��6(   $��20��67   $��50��6C   $��5,10,0,5q�6N   $ Exit Registration��6`   5>      5?      5@      5A      