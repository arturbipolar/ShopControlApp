﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace ShopControlApp.Warehouses
{
    /// <summary>
    /// Логика взаимодействия для WarehousesDelete.xaml
    /// </summary>
    public partial class WarehousesDelete : Window
    {
        public WarehousesDelete()
        {
            InitializeComponent();
            this.DataContext = new ApplicationViewModel(ApplicationViewModel.Tables.Warehouses);
        }

        private void Window_Closed(object sender, EventArgs e)
        {
            Warehouses f = new Warehouses(); f.Show();
        }
    }
}
