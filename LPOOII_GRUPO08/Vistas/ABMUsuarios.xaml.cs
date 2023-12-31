﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using ClasesBase;
using System.Collections.ObjectModel;

namespace Vistas
{
    /// <summary>
    /// Interaction logic for ABMUsuarios.xaml
    /// </summary>
    /// 
    public partial class ABMUsuarios : Window
    {

        public ABMUsuarios()
        {
            InitializeComponent();
        }

        CollectionView Vista;
        ObservableCollection<Usuario> listUsuario;
        int index = 0;

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            ObjectDataProvider odp = (ObjectDataProvider)this.Resources["LIST_USER"];
            listUsuario = odp.Data as ObservableCollection<Usuario>;
            Vista = (CollectionView)CollectionViewSource.GetDefaultView(grid_content.DataContext);

            if (cmbRoles.Items.Count == 0)
            {
                cmbRoles.Items.Add("Administrador");
                cmbRoles.Items.Add("Operador");
            }
        }

        private void btnPrimero_Click(object sender, RoutedEventArgs e)
        {
            Vista.MoveCurrentToFirst();
            index = 0;
        }

        private void btnUltimo_Click(object sender, RoutedEventArgs e)
        {
            Vista.MoveCurrentToLast();
            index = listUsuario.Count - 1;
        }

        private void btnAnterior_Click(object sender, RoutedEventArgs e)
        {
            Vista.MoveCurrentToPrevious();
            if (Vista.IsCurrentBeforeFirst)
            {
                Vista.MoveCurrentToLast();
                index = listUsuario.Count - 1;
            }
            else
            {
                index--;
            }
        }

        private void btnSiguiente_Click(object sender, RoutedEventArgs e)
        {
            Vista.MoveCurrentToNext();
            if (Vista.IsCurrentAfterLast)
            {
                Vista.MoveCurrentToFirst();
                index = 0;
            }
            else
            {
                index++;
            }
        }

        private void btnNuevo_Click(object sender, RoutedEventArgs e)
        {
            formularioUsuario formularioUsuario = new formularioUsuario();
            this.Hide();
            formularioUsuario.Show();
        }

        private void btnEliminar_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("¿Estás seguro de que quieres eliminar este usuario?", "Confirmación", MessageBoxButton.YesNo, MessageBoxImage.Warning);
            if (result == MessageBoxResult.Yes)
            {
                TrabajarUsuarios.eliminarUsuario(listUsuario[index].IdUsuario);
                listUsuario.RemoveAt(index);
                MessageBox.Show("El usuario seleccionado se ha eliminado correctamente.", "Eliminación exitosa", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }

        private void btnGuardar_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("¿Estás seguro de que quieres modificar este usuario?", "Confirmación", MessageBoxButton.YesNo, MessageBoxImage.Warning);
            if (result == MessageBoxResult.Yes)
            {
                string nuevoUsername = listUsuario[index].UserName;

                if (listUsuario.Any(u => u.UserName == nuevoUsername && u.IdUsuario != listUsuario[index].IdUsuario))
                {
                    MessageBox.Show("Ya existe un usuario con ese nombre de usuario. Por favor, elige otro.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }

                if (listUsuario[index].Nombre != "" && listUsuario[index].Apellido != "" && listUsuario[index].Password != "" && listUsuario[index].Rol != "")
                {
                    TrabajarUsuarios.modificarUsuario(listUsuario[index]);
                    MessageBox.Show("El usuario seleccionado se ha modificado correctamente.", "Modificación exitosa", MessageBoxButton.OK, MessageBoxImage.Information);
                }
                else
                {
                    MessageBox.Show("Por favor, complete todos los campos antes de realizar la modificación.", "Advertencia", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
        }

        private void txtNombre_PreviewTextInput(object sender, TextCompositionEventArgs e)
        {
            e.Handled = !ContieneSoloLetras(e.Text);
        }

        private void txtApellido_PreviewTextInput(object sender, TextCompositionEventArgs e)
        {
            e.Handled = !ContieneSoloLetras(e.Text);
        }

        private bool ContieneSoloLetras(string texto)
        {
            foreach (char c in texto)
            {
                if (!char.IsLetter(c))
                {
                    return false;
                }
            }
            return true;
        }

        private void btnCancelar_Click(object sender, RoutedEventArgs e)
        {
            MenuPrincipal menuPrincipal = new MenuPrincipal("Administrador");
            menuPrincipal.Show();
            this.Close();
        }

        private void btnLista_Click(object sender, RoutedEventArgs e)
        {
            ListadoDeUsuarios usuarios = new ListadoDeUsuarios();
            usuarios.Show();
            this.Close();
        }

    }
}