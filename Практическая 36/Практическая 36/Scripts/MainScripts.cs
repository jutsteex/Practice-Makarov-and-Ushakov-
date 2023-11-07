using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Практическая_36.Windows.Scripts
{
    internal class MainScripts
    {
        public void FirstScripts(double width, double height)
        {
            Window1 window1 = new Window1();
            window1.Width = width;
            window1.Height = height;
            window1.Show();
        }

        public void SecondScripts()
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
        }

        public void ThirdScripts()
        {
            FinalWindow Final = new FinalWindow(); 
            Final.Show();
        }
    }
}
