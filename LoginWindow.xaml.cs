﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
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
using System.Xml.Linq;

namespace TeachersMate
{
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        SqlConnection connection;

        public LoginWindow()
        {
            InitializeComponent();              
        }

        private void OnCLickLink(object sender, RoutedEventArgs e)
        {
            RegistrationWindow registrationWindow = new RegistrationWindow();
            this.Close();
            registrationWindow.Show();
        }

        private void Ok_Btn_Click(object sender, RoutedEventArgs e)
        {
            string login = Login_txtBox.Text;
            string password = Password_txtBox.Password;
            string position = cb_Position.Text;
            string name = Login_txtBox.Text;

            if (position == "Teacher") 
            {
                if (Password_txtBox.Password.Length >= 6)
                {
                    using (connection)
                    {
                        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectStr"].ConnectionString);
                        connection.Open();
                        string query = "SELECT * FROM RegisteredUsersTable WHERE Login = @login AND Password = @password AND Position = @position";

                        using (SqlCommand command = new SqlCommand(query, connection))
                        {
                            command.Parameters.AddWithValue("@login", login);
                            command.Parameters.AddWithValue("@password", password);
                            command.Parameters.AddWithValue("@position", position);

                            object obj = command.ExecuteScalar();
                            if (obj == null)
                            {
                                connection.Close();
                                MessageBox.Show("Wrong data!");
                                Login_txtBox.Clear();
                                Password_txtBox.Clear();
                            }
                            else
                            {
                                connection.Close();
                                MainWindow mainWindow = new MainWindow(name);
                                Close();
                                mainWindow.Show();
                            }
                        }
                    }
                }
                else
                {
                    MessageBox.Show("Password is too small!");
                }
            }
            else if(position == "Student")
            {
                if (Password_txtBox.Password.Length >= 6)
                {
                    using (connection)
                    {
                        connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectStr"].ConnectionString);
                        connection.Open();
                        string query = "SELECT * FROM RegisteredUsersTable WHERE Login = @login AND Password = @password AND Position = @position";

                        using (SqlCommand command = new SqlCommand(query, connection))
                        {
                            command.Parameters.AddWithValue("@login", login);
                            command.Parameters.AddWithValue("@password", password);
                            command.Parameters.AddWithValue("@position", position);

                            object obj = command.ExecuteScalar();
                            if (obj == null)
                            {
                                connection.Close();
                                MessageBox.Show("Wrong data!");
                                Login_txtBox.Clear();
                                Password_txtBox.Clear();
                            }
                            else
                            {
                                connection.Close();
                                MainWindowStudent mainWindow = new MainWindowStudent(name);
                                Close();
                                mainWindow.Show();
                            }
                        }
                    }
                }
                else
                {
                    MessageBox.Show("Password is too small!");
                }
            }

            
        }

        private void Cancel_Btn_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Have a nice day :)");
            Close();
        }
    }
}