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

namespace billOfLading.pages
{
    /// <summary>
    /// Логика взаимодействия для RegPage.xaml
    /// </summary>
    public partial class RegPage : Page
    {
        public RegPage()
        {
            InitializeComponent();
        }

        private void regPassBox_PasswordChanged(object sender, RoutedEventArgs e)//обработчик passwordBox
        {
            PasswordBox passwordBox = (PasswordBox)sender;
            string password = passwordBox.Password;

            if (password.Length < 8)
            {
                TextBoxError.Foreground = Brushes.Red;
                TextBoxError.Text = "Пароль слишком короткий!";
            }
            else
            {
                TextBoxError.Text = "";

            }

        }

        private void SignUpButton_Click(object sender, RoutedEventArgs e)
        {

        }
    }

}
