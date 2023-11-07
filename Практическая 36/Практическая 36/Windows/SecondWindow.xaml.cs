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
using Практическая_36.Scripts;
using Практическая_36.Windows.Scripts;

namespace Практическая_36.Windows
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        MainScripts mainScripts = new MainScripts();
        Autorisation autorisation = new Autorisation();
        public Window1()
        {
            InitializeComponent();
        }

        private void FirstWindow_Click(object sender, RoutedEventArgs e)
        {
            mainScripts.SecondScripts();
            this.Close();
        }

        private void Autorisation_Click(object sender, RoutedEventArgs e)
        {
            autorisation.UserAuto(this.UserBox, this.PassBox, this);
        }
    }
}
