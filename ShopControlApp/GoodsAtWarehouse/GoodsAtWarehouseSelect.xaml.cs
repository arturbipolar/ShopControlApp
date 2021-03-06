using System;
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

namespace ShopControlApp.GoodsAtWarehouse
{
    /// <summary>
    /// Логика взаимодействия для GoodsAtWarehouseSelect.xaml
    /// </summary>
    public partial class GoodsAtWarehouseSelect : Window
    {
        public GoodsAtWarehouseSelect()
        {
            InitializeComponent();
            this.DataContext = new ApplicationViewModel(ApplicationViewModel.Tables.GoodsAtWarehouse);
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            GoodsAtWarehouse f = new GoodsAtWarehouse();
            f.DataContext = this.DataContext;  f.Show();
        }
    }
}
