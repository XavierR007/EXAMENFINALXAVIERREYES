   M S B A M L   `   `   `  ����B  >FINALXR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:FINALXRFINALXR  5   	       FINALXR.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:FINALXR     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � 
����·�$��Center=�6    $��Center=�6;   $	��450��6X   .+�5
   
   � $��	0,0,0,369q�6   .+�5      �� -   5         ��Name$ T0��5   B   $��25��6   $	��150��6"   
��� ���
��� � �$��165,8,485,8q�6a   �� 5      -   5        $ T1��5   B   $��25��6   $	��150��6"   
��� ���
��� � �$��
10,8,640,8q�6a   �� 5      -   5        $ T2��5   B   $��25��6   $	��150��6"   
��� ���
��� � �$��329,8,321,8q�6a   �� 5      -   5        $ T3��5   B   $��25��6   $	��150��6"   
��� ���
��� � �$��491,8,159,8q�6a   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 DTG1��5      $��10,68,185,70q�6!      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6%      Header$ Carnet��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *Car+  5      $	 100 6%   $ Nombre��61    6A   �� *Nom+  5      $	 100 6%   $ Telefono��61    6C   �� *Tel+  5      $	 100 6%   $ Grado��61    6@   �� *Gra+5      �� 5   
   -   5         ��Name$ BG��5   %   
��� ���$��Guardar��61   $��620,65,23,353q�6C   6Z   �� 5   
   -   5        $ BL��5   %   
��� ���$��Limpiar��61   $��620,117,23,301q�6C   6[   �� 5   
   -   5        $ BS��5   %   
��� ���$��Salir��61   $��620,348,23,70q�6A   6X   �� 5   
   -	   5         ��Name$ Carnet��5   #   
���   �$��Carnet��63   $
��Left=�6D   $	��Top=�6_   $��10,0,0,0q�6w   $	��150��6�   �� 5   
   -
   5        $ Nombre��5   #   
���   �$��Nombre��63   $
��Left=�6D   $	��Top=�6_   $��	165,0,0,0q�6w   $	��147��6�   �� 5    
   -   5        $ Telefono��5    #   
���   �$��Telefono��65   $
��Left=�6H   $	��Top=�6c   $��	331,0,0,0q�6{   $	��148��6�   �� 5!   
   -   5        $ Grado��5!   #   
���   �$��Grado (1-6)��62   $
��Left=�6H   $	��Top=�6c   $��	494,0,0,0q�6{   $	��150��6�   5#      5$      