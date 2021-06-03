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

namespace ShopControlApp.DiscontCards
{
    /// <summary>
    /// Логика взаимодействия для DiscontCardsDelete.xaml
    /// </summary>
    public partial class DiscontCardsDelete : Window
    {
        public DiscontCardsDelete()
        {
            InitializeComponent();
            this.DataContext = new ApplicationViewModel(ApplicationViewModel.Tables.DiscontCards);
        }

        private void Window_Closed(object sender, EventArgs e)
        {
            DiscontCards f = new DiscontCards(); f.Show();
        }
    }
}
