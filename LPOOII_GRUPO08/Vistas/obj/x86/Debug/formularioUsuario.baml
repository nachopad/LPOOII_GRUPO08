   M S B A M L   `   `   `  ����
  Vistas    Vistas.formularioUsuario   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Registro de Usuario��5   	   $	��366��6%   $	��348��62    � WindowStartupLocation$ CenterScreen=�6>    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5	      $ Estilos.xaml?�6%   %    5      .��5      ]� ���	#FF101010$��3��6'   $��3��6;   .+�5   
   �� 
�������$��1q�6&   $��40��6:   $	��Top=�6F   $	��Top=�6^   ._�5      �� -   5        $��label1��5   P   $��Registro de Usuario��6   $
��Bold"�62   $��37��6D   ���	#FFF5EFEF$��Center=�6u   $��LeftToRight=�6�   $��Center=�6�   $��14(�6�   5      � 5   
    � RowDefinitions 5      �� 5      $	��10* �6    �� 5      $	��20* �6    �� 5      $	��20* �6    �� 5      $	��20* �6    �� 5      $	��20* �6    �� 5      $	��20* �6    �� 5      $	��20* �6    �� 5      $	��20* �6     � ColumnDefinitions 5      �� 5      $
��154* �6#   �� 5      $
��160* �6#   .+�5!      �� -   5        $��lblDescripcion��5!   m   $��Apellido��6   $��1��6'   $��32��64   $
��Left=�6@   $��46,3,0,0q�6[   $	��Top=�6�   $��94��6�   ���	#FFFFF2F2$��2��6�   �� 5"      -   5        $��	lblTarifa��5"   k   $��Nombre��6   $��2��6%   $��28��62   $
��Left=�6>   $��46,7,0,0q�6Y   $	��Top=�6|   $��94��6�   ���	#FFFFFCFC6�   �� 5#      -   5        $��label2��5#   y   $��	User Name��6   ���	#FFFFFCFC$��28��6?   $
��Left=�6K   $��	46,10,0,0q�6f   $	��Top=�6�   $��94��6�   $��3��6�   �� 5$      -   5        $��label3��5$   x   $��Password��6   ���	#FFFFFCFC$��28��6>   $
��Left=�6J   $��	46,10,0,0q�6e   $	��Top=�6�   $��94��6�   $��4��6�   �� 5%      -   5        $��label4��5%   s   $	��Rol��6   ���	#FFFFFCFC$��28��69   $
��Left=�6E   $��	46,10,0,0q�6`   $	��Top=�6�   $��94��6�   $��5��6�   �� 5(      -   5        $��txtApellido��5(   l   $��1��6   $��1��6&   $��23��63   $
��Left=�6?   $��24,4,0,0q�6Z   $	��Top=�6   $	��120��6�   ���	#FF696161
�������6�   �� 5)      -	   5        $��	txtNombre��5)   l   $��1��6   $��2��6&   $��23��63   $
��Left=�6?   $��24,6,0,0q�6Z   $	��Top=�6}   $	��120��6�   ���	#FF696161
�������6�   �� 5*      -
   5        $��txtUserName��5*   z   ���	#FF696161
�������$��23��6@   $
��Left=�6L   $��	24,11,0,0q�6g   $	��Top=�6�   $	��120��6�   $��1��6�   $��3��6�   �� 5+      -   5        $��txtPassword��5+   z   ���	#FF696161
�������$��23��6@   $
��Left=�6L   $��	24,10,0,0q�6g   $	��Top=�6�   $	��120��6�   $��1��6�   $��4��6�   �� 5,      -   5        $��cmbRol��5,   Q   $��23��6   $
��Left=�6#   $��	24,10,0,0q�6>   $	��Top=�6_   $	��120��6w   $��1��6�   $��5��6�   .@�5-      �� $��Administrador��6   �� 5.      $��Operador��6   5/      �� 50      -   5        $��btnRegistrar��50   X   $��	Registrar��6   $��Right=�6)   $��	0,14,20,0q�6E      BotonAltaCliente#��[  6l   $��75��6�   $��6��6�   6�   �� 51      -   5        $��btnSalir��51   T   $��Salir��6   $
��Left=�6%   $��
24,14,0,37q�6@   #��[  6d   $��75��6�   $��1��6�   $��6��6�   $��2��6�   6�   52      55      56      