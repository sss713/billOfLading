   M S B A M L   `   `   `  ����G  CbillOfLading, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:billOfLading.pagesbillOfLading.pages  5           billOfLading.pages.RegPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:billOfLading.pages     5        N� Title$  RegPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��50 �6   �� 5      $	��170 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $	��225 �6   �� 5      $��* �6   .+�5   
   �� $��
Логин��6   $��1��6    $��1��60   $	��Top=�6=   $��25��6U   �� 5   
   $��2��6   $��25��6"   $��1��6.    �� TextWrapping$
 Wrap=�6;   $	��Top=�6O   �� 5   
   $��Пароль��6   $��1��6!   $��0,30,0,0q�61   $��1��6C   $	��Top=�6P   $��25��6h   G� 5   
   $��2��6   $��0,30,0,0q�6&   $��25��68   $��1��6D   $	��Top=�6Q   �� 5   
   $��Пароль��6   $��1��6!   $��0,30,0,0q�61   $��1��6C   $	��Top=�6P   $��25��6h   G� 5   
   -   5         G�Name$ 	RegPssBox��5      $��2��6V   $��0,30,0,0q�6f   $��25��6x   $��1��6�   $	��Top=�6�   �� 5   
   $��Пароль��6   $��1��6!   $��0,60,0,0q�61   $��1��6C   $	��Top=�6P   $��25��6h   G� 5   
   -   5        $ RegConfPassBox��5      $��2��6.   $��0,60,0,0q�6>   $��25��6P   $��1��6\   $	��Top=�6i   �� 5    
   -   5         ��Name$ SignUpButton��5    '   $��Регистрация��6   $��2��6=   $��0,90,0,0q�6M   $��20��6_   $��1��6k   $	��Top=�6x   6�   �� 5!   
   -   5         ��Name$ TextBoxError��5!      $�� ��6(   $��2��60   $��	0,120,0,0q�6@   $��1��6S   $
 Wrap=�6`    �� 
IsReadOnly$
 True��6t   $��0q�6�   $	��Top=�6�   5#      5$      