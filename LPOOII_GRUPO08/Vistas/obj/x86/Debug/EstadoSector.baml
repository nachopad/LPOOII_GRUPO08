   M S B A M L   `   `   `  ����A  =Vistas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VistasVistas  5   	       Vistas.EstadoSector   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $svcclr-namespace:Vistas     5   	     � Title$  EstadoSector��5   	   $	��300��6   $	��300��6+    � 	Resources 5         Tiempos � Source � XPath   Vistas.ConversorDeEstados  miConversorDeEstados��%l   &	        &	 E     � 5	   
   $ Tiempos.xml?�6*   $ /tiempos/tiempo��6@   6[     5
   
   6!   5      .��5      � 
���   � � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��comboBoxTiempos��5   8   $��0��6   $	��150��6    $��30��6,    �� DisplayMemberPath$ 	@duracion��6�    �� SelectedValuePath$ 	@duracion��6�   $��Center=�6�   $��Center=�6�   ��6O   ��  �� Source# [  6�   �� 5   
   $��1��6   $	��100��6!   $	��100��6-   $��Stretch=�6�   $��Stretch=�6�   ��6:   ��  �� Path$ SelectedValue�	 �� ElementName$	 comboBoxTiempos��
 �� 	Converter#
 [ 6�   5      5      