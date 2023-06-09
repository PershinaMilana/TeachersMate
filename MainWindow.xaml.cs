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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Xml.Linq;
using TeachersMate.Pages;

namespace TeachersMate
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string name = "";

        public MainWindow(string name)
        {
            InitializeComponent();
            txtbx_greeting.Text = name;
        }      

        private void Click_BtnSchedule(object sender, RoutedEventArgs e)
        {
            name = txtbx_greeting.Text;
            SchedulePage newPage = new SchedulePage(name);
            MainFrame.Navigate(new SchedulePage(name));
        }

        private void Click_BtnInteractiveBoard(object sender, RoutedEventArgs e)
        {
            InteractiveBoardPage newPage = new InteractiveBoardPage();
            MainFrame.Navigate(new InteractiveBoardPage());
        }

        private void Click_StudentJournal(object sender, RoutedEventArgs e)
        {
            name = txtbx_greeting.Text;
            StudentJournalPage newPage = new StudentJournalPage(name);
            MainFrame.Navigate(new StudentJournalPage(name));
        }

        private void Click_BtnBooks(object sender, RoutedEventArgs e)
        {
            name = txtbx_greeting.Text;
            BooksPage newPage = new BooksPage(name);
            MainFrame.Navigate(new BooksPage(name));
        }

        private void Click_BtnCharts(object sender, RoutedEventArgs e)
        {
            name = txtbx_greeting.Text;
            ChartsPage newPage = new ChartsPage(name);
            MainFrame.Navigate(new ChartsPage(name));
        }

        private void Click_BtnNotes(object sender, RoutedEventArgs e)
        {
            NotesPage newPage = new NotesPage();
            MainFrame.Navigate(new NotesPage());
        }

        private void Click_BtnHomework(object sender, RoutedEventArgs e)
        {
            name = txtbx_greeting.Text;
            HomeworkPage newPage = new HomeworkPage(name);
            MainFrame.Navigate(new HomeworkPage(name));
        }

        private void Click_Exit(object sender, RoutedEventArgs e)
        {
            LoginWindow newLoginWindow = new LoginWindow();  
            Close();
            newLoginWindow.Show();
        }
    }
}