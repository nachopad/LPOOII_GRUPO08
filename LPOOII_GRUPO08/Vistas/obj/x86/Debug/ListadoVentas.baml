   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   
 Vistas   Vistas.ListadoVentas   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   -   5          � Title$  Lista de ventas��5   	   $	��365��68   $	��988��6E    � 
ResizeMode$ CanMinimize=�5   	    � 	Resources 5
         LIST_TICKET S� 
ObjectType   ClasesBase.TrabajarTicket S� 
MethodName  VIEW_LIST_TICKETS �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName   	Direction��%�   &	        &	 5     7   S� 5   
   "  61   $ TraerTickets��6Z   6v   �� 5   
   8    5        5      $ FechaHoraEnt��6&   $ 	Ascending=�6B   6Z   5      5      .��5)      � -   5        $��grid_content��5)      
���   �.+�5*   
   -� -   5        $��flowDocumentReader��5*      $
��auto��67   	 -� MinZoom$		 100Q�6D   .��5+      /� -   5        
 �Name$
 DocMain��5+       /� ColumnWidth$	 500��6*   .T�5,      �� .r�5-      �� -   5        $��	dataGrid1��5-      $��0,70,0,0q�6�   
�������$��Center=�6�   $��Center=�6�   $��Center=�6�   ��60   ��  �� Source# [  �� View 5.      �� 5/      P�50   "   �� 51   &   $	��N°��65    �� Width$ 25��6r    �� DisplayMemberBinding 6A   ��  �� Path$ 	TicketNro�6�   �� 52   &   $
��Zona��65   $ 50��6p    6C   �� $
 Zona�6~   �� 53   &   $��Sector��65   $ 50��6s    6E   �� $ Sector�6�   �� 54   &   $��Fecha/Hora Entrada��65   $	 160��6�    6Q   �� $ FechaHoraEnt� �� StringFormat$ {0:dd/MM/yy  HH:mm} hs��6�   �� 55   &   $��Fecha/Hora Salida��65   $	 148��6�    6P   �� $ FechaHoraSal�$ {0:dd/MM/yy  HH:mm} hs��6�   �� 56   &   $��Cliente��65   $ 80��6}    6F   �� $ ClienteApellido�6�   �� 57   &   $��Tipo vehiculo��65   $	 120��6�    6L   �� $ TipoVehiculo�6�   �� 58   &   $��Patente��65   $ 75��6u    6F   �� $ Patente�6�   �� 59   &   $��Duracion��65   $ 75��6�    6G   �� $ Duracion�$ 	{0:F1} hs��6�   �� 5:   &   $��Tarifa��65   $ 75��6�    6E   �� $ Tarifa�$ {0:C}��6�   �� 5;   &   $��Total��65   $ 75��6�    6D   �� $ Total�$ {0:C}��6�   5=      5?      5@      5A      5B      �� 5D   
   -   5        $��totalAmountTextBlock��5D      $��Monto Total: ��60   $��Center=�6E   $	��Top=�6b   $��22,225,60,0q�6z   
�������6�   �� 5E   
   -   5        $��	btnFiltro��5E   _   $��Filtrar��6   $��23��6#   $��Right=�6/   $��
0,31,291,0q�6K   $	��Top=�6p   $��89��6�   ���	#FFFF5C00
�������6�   (  "System.Windows.Controls.DatePicker  5F   
   -   5        $��datePicker1��5F   P   $��25��6   $
��Left=�6!   $��
197,31,0,0q�6<   $	��Top=�6c   $	��163��6{     5G   
   -	   5        $��datePicker2��5G   P   $��25��6   $
��Left=�6!   $��
405,31,0,0q�6<   $	��Top=�6c   $	��163��6{   �� 5H   
   -
   5        $��label1��5H   e   $��Fecha de Entrada��6   $��28��6+   $
��Left=�67   $��	197,5,0,0q�6R   $	��Top=�6s   $	��163��6�   
�������$��Center=�6�   �� 5I   
   -   5        $��label2��5I   �   $��Fecha de Salida��6   
�������$��28��6=   $
��Left=�6I   $��Center=�6d   $��	405,5,0,0q�6�   $	��Top=�6�   $	��163��6�   �� 5J   
   -   5        $��btnMostrarTodo��5J   d   $��Mostrar todo��6   $��23��6(   $��Right=�64   $��
0,31,196,0q�6P   $	��Top=�6z   $��89��6�   ���	#FFFF5C00
�������6�   �� 5K   
   -   5        $��btnImprimir��5K   a   $��Imprimir��6   $��23��6$   $��Right=�60   $��0,291,503,0q�6L   $	��Top=�6t   $��89��6�   ���	#FFFF5C00
�������6�   �� 5L   
   -   5        $��	btnVolver��5L   �   ���	#FFFF5C00$��Volver��6(   
�������$��23��6L   $��Right=�6X   $��0,291,376,0q�6t   $	��Top=�6�   $��89��6�   6�   5M      5O      