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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FINALXR
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public class Registro
        {
            public string Car { get; set; }
            public string Nom { get; set; }
            public string Tel { get; set; }
            public string Gra { get; set; }


        }

        private void BG_Click(object sender, RoutedEventArgs e)
        {
            Registro RG = new();
            double aux1 = Convert.ToDouble(T3.Text);
            double aux2 = Convert.ToDouble(T2.Text);
            RG.Car = T1.Text;
            RG.Nom = T0.Text;
            RG.Tel = T2.Text;
            RG.Gra = T3.Text;
            DTG1.Items.Add(RG);//agrega los registros
        }

        private void BL_Click(object sender, RoutedEventArgs e)
        {
            T0.Text = "";
            T1.Text = "";
            T2.Text = "";
            T3.Text = "";

        }

        private void BS_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void T0_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void DTG1_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}