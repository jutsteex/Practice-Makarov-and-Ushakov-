using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using Практическая_36.Windows;
using Практическая_36.Windows.Scripts;

namespace Практическая_36.Scripts
{
    internal class Autorisation
    {
        MainScripts main = new MainScripts();
        public void UserAuto(TextBox text, PasswordBox pass, Window1 wind)
        {
            if (text.Text == "user1" && pass.Password == "1234")
            {
                main.ThirdScripts();
                wind.Close();
            }
            else
            {
                MessageBox.Show("Error...");
            }
        }
    }
}
