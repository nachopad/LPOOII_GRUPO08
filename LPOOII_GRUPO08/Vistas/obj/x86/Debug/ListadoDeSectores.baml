   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   
 Vistas   Vistas.ListadoDeSectores   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   -   5          � Title$   Lista de Sectores Ocupados��5   	   $	��360��6C   $	��988��6P    � WindowStartupLocation$ CenterScreen=�6\    � 	Resources 5         LIST_TICKET S� 
ObjectType   ClasesBase.TrabajarTicket S� 
MethodName  VIEW_LIST_TICKETS �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName   	Direction��%�   &	        &	 =     7   S� 5	   
   "  61   $ TraerTicketsAbiertos��6Z   6~   �� 5
   
   8    5        5      $ FechaHoraEnt��6&   $ 	Ascending=�6B   6Z   5      5      .��5      � -   5        $��grid_content��5      
���   �.+�5   
   -� -   5        $��flowDocumentReader��5      
�������.��5      /� .T�5      J� .*�6   .*�5      �� -   5        $��	dataGrid1��5      $��64,46,-500,0q�6r   
�������$	��Top=�6�   $
��Left=�6�   $��Center=�6�   $��95��6�   $	��845��6  	 �� SelectedIndex$	 -1��6  $��LeftToRight=�6!  ��60   �� 
 �� Source#
 [  �� View 5      �� 5      P�5      �� 5      $
��Zona��6)    �� Width$ 40��6b    �� DisplayMemberBinding 67   ��  �� Path$
 Zona�6o   �� 5      $��Sector��6)   $ 40��6f    69   �� $ Sector�6s   �� 5      $��Fecha/Hora Entrada��6)   $	 148��6�    6E   �� $ FechaHoraEnt� �� StringFormat$ {0:dd/MM/yy  HH:mm} hs��6�   �� 5      $��Cliente��6)   $	 150��6p    6:   �� $ ClienteApellido�6~   �� 5      $��Tipo vehiculo��6)   $ 75��6s    6@   �� $ TipoVehiculo�6�   �� 5      $��Patente��6)   $ 75��6h    6:   �� $ Patente�6u   �� 5      $��Tiempo Transcurrido��6)   $	 168��6�    6F   �� $ Duracion�$ {0} hs��6�   5!      5#      5$      5%      5&      �� 5'   
   -   5        $��button1��5'   d   $��Imprimir��6   $��29��6$   $��Center=�60   $��419,249,472,0q�6M   $	��Top=�6s   $��75��6�   6�   �� 5(   
   -   5        $��Listado��5(   v   $"��Listado de Sectores Ocupados��6   $��28��67   $��Center=�6C   $��381,12,348,0q�6`   $	��Top=�6�   $	��237��6�   
�������$��15(�6�   $
��Bold"�6�   $��Tahoma)�6�    �� ContentStringFormat$  ��6  {�.  � DataContext 6�   �� 6  �� 5)   
   -   5        $��Buttom2��5)   `   $��Volver��6   $��29��6"   $��Center=�6.   $��117,249,0,0q�6K   $	��Top=�6o   $��83��6�   6�   5*      5+      