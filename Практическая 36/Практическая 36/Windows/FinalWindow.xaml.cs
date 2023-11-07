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

namespace Практическая_36.Windows
{
    /// <summary>
    /// Логика взаимодействия для FinalWindow.xaml
    /// </summary>
    public partial class FinalWindow : Window
    {
        public FinalWindow()
        {
            InitializeComponent();
        }

        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            var response = MessageBox.Show("Do you really want to exit?", "Exiting...",MessageBoxButton.YesNo, MessageBoxImage.Exclamation);
            if (response == MessageBoxResult.Yes)
            {
                Application.Current.Shutdown();
            }
            
        }
    }
}
