   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   
 Vistas   Vistas.ListadoDeUsuarios   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <svc,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   -   5          � Title$  Lista de Usuarios��5   	   $	��339��6#   $	��394��60    � 
ResizeMode$ CanMinimize=�6S    � WindowStartupLocation$ CenterScreen=�6l    � 	Resources 5         	LIST_USER S� 
ObjectType!   ClasesBase.TrabajarUsuarios S� 
MethodName  VIEW_LIST_USERS �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName	   	Direction��%�   &	        &	 5     7   S� 5	   
   "  6/   $ TraerUsuario��6Z   6v   �� 5
   
   8    5        5      $ UserName��6&   $	 	Ascending=�6>   6V   5      5      .��5      � -   5        $��grid_content��5      
���   �.+�5   
   �� -   5        $��	dataGrid1��5      $��12,71,16,38q�6s   
���������6%   �� 
 �� Source#
 [  �� View 5      �� 5      P�5      �� 5      $��Usuario��6)    �� Width$ 75��6j    �� DisplayMemberBinding 6:   ��  �� Path$ UserName�6x   �� 5      $��Contraseña��6)   $ 75��6m    6=   �� $ Password�6z   �� 5      $��Apellido��6)   $ 75��6k    6;   �� $ Apellido�6x   �� 5      $��Nombre��6)   $ 75��6g    69   �� $ Nombre�6t   5      5      �� 5   
   -   5        $��textBox1��5   L   $��23��6   $
��Left=�6   $��	29,29,0,0q�69   $	��Top=�6\   $	��161��6t   $�� ��6�   �� 5   
   -   5        $��button1��5   _   $��Filtrar��6   $��23��6#   $��Right=�6/   $��
0,29,101,0q�6K   $	��Top=�6n   $��75��6�   ���	#FFFF5C00
�������6�   �� 5   
   -   5        $��btnVistaPrevia��5   G   $��Vista Previa��6   $	��100��6(   $��62,0,0,9q�65   $
��Left=�6z   $��23��6�   $��Bottom=�6�   ���	#FF343434
�������6�   �� 5    
   -   5        $��
btn_Volver��5    P   $��Volver��6   $��Right=�6"   $��0,0,55,9q�6>   $	��100��6b   $��23��6�   $��Bottom=�6�   ���	#FF343434
�������6�   �� 5!   
   -   5        $��
lblFiltrar��5!   [   $��Usuario��6   $��28��6"   $
��Left=�6.   $��87,0,0,0q�6I   $	��Top=�6m   
�������6�   �� 5"   
   -	   5        $��btnTodo��5"   c   $��Mostrar todo��6   $��23��6(   $��Right=�64   $��	0,29,12,0q�6P   $	��Top=�6r   $��83��6�   ���	#FFFF5C00
�������6�   5#      5$      