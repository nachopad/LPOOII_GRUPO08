   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   
   
 Vistas   Vistas.RegistroEntrada   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase     5   
   -   5          � Title$#  Registro Entrada de Vehículo��5   	   $	��386��6.   $	��667��6;    � WindowStartupLocation$ CenterScreen=�6G    � 
ResizeMode$ CanMinimize=�6�    � 	Resources 5         LIST_VEHICULOS S� 
ObjectType&    ClasesBase.TrabajarTiposVehiculo S� 
MethodName��%P   &	        S� 5   
   "  64   $# TraerTiposVehiculosObservable��6d   6�   5      .��5
      � -   5        $��grid_content��5
      
���   �.+�5   
   �� -   5        $��txtHoraEntrada��5   M   $��23��6   $
��Left=�6   $��
285,91,0,0q�69   $	��Top=�6c   $	��120��6{   �� 5   
   -   5        $��txtMinutosEntrada��5   M   $��23��6   $
��Left=�6   $��
474,92,0,0q�69   $	��Top=�6f   $	��120��6~   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��dtpFechaIngreso��5   P   $��25��6   $
��Left=�6!   $��
103,90,0,0q�6<   $	��Top=�6g   $	��115��6   �� 5   
   -   5        $��btnRegistrar��5   a   $��	Registrar��6   $��23��6%   $
��Left=�61   $��232,297,0,0q�6L   $	��Top=�6u   $��75��6�   
�������
���������6�   Z� 6�   �� 5   
   -   5        $��lblFechaEntrada��5   b   $��Fecha Entrada��6   $��28��6(   $
��Left=�64   $��	12,91,0,0q�6O   $	��Top=�6y   
�������6�   �� 5   
   -   5        $��lblHoraIngreso��5   Z   $
��Hora��6   $��28��6   $
��Left=�6+   $��
232,89,0,0q�6F   $	��Top=�6p   
�������6�   �� 5   
   -	   5        $��lblMinutosIngreso��5   ]   $��Minutos��6   $��28��6"   $
��Left=�6.   $��
415,90,0,0q�6I   $	��Top=�6v   
�������6�   �� 5   
   -
   5        $��lblDniCliente��5   `   $��DNI cliente��6   $��28��6&   $
��Left=�62   $��	12,24,0,0q�6M   $	��Top=�6u   $��75��6�   
�������6�   �� 5   
   -   5        $��txtDniCliente��5   L   $��23��6   $
��Left=�6   $��	98,28,0,0q�69   $	��Top=�6a   $	��120��6y   �� 5   
   -   5        $��btnRegistrarCliente��5   i   $��Registrar Cliente��6   $��23��6-   $
��Left=�69   $��355,297,0,0q�6T   $	��Top=�6�   $��98��6�   
�������
���������6�   Z� 6�   �� 5   
   -   5        $��
txtPatente��5   M   $��23��6   $
��Left=�6   $��
98,137,0,0q�69   $	��Top=�6_   $	��120��6w   �� 5   
   -   5        $��
lblPatente��5   ]   $��Patente��6   $��28��6"   $
��Left=�6.   $��
12,137,0,0q�6I   $	��Top=�6o   
�������6�   �� 5   
   -   5        $��	lblSector��5   ]   $��Sector��6   $��28��6!   $
��Left=�6-   $��232,137,0,0q�6H   $	��Top=�6n   
�������6�   �� 5   
   -   5        $��cmbTipoVehiculo��5   N   $��23��6   $
��Left=�6   $��
474,28,0,0q�6:   $	��Top=�6e   $	��120��6}    �� DisplayMemberPath$ Descripcion��5   N   ��6   ��  �� Source# [  6n   �� 5   
   -   5        $��label1��5   f   $��Tipo de vehiculo��6   $��28��6+   $
��Left=�67   $��
371,24,0,0q�6R   $	��Top=�6t   
�������6�   �� 5   
   -   5        $��	lblTarifa��5   ]   $��Tarifa��6   $��28��6!   $
��Left=�6-   $��415,137,0,0q�6H   $	��Top=�6n   
�������6�   �� 5   
   -   5        $��	txtTarifa��5   N   $��23��6   $
��Left=�6   $��474,137,0,0q�69   $	��Top=�6_   $	��120��6w   �� 5!   
   -   5        $��	txtSector��5!   N   $��23��6   $
��Left=�6   $��285,137,0,0q�69   $	��Top=�6_   $	��120��6w   �� 5"   
   -   5        $��	btnVolver��5"   �   
�������$��Volver��6;   
�������$��23��6_   $
��Left=�6k   $��
21,297,0,0q�6�   $	��Top=�6�   $��75��6�   ��6   Z� 6�   5#      5%      