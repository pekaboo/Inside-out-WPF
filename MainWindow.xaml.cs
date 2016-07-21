﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfApplication1.Model;
using System.ComponentModel;


namespace WpfApplication1
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        Student00 stu = null;
        public MainWindow()
        {
            InitializeComponent();
            stu = new Student00();
            Binding bind = new Binding();
            bind.Source = stu;
            bind.Path = new PropertyPath("Name");
           // this.textBox1.SetBinding(this.textBox1,TextBox.TextProperty, bind);
            this.textBox1.SetBinding(TextBox.TextProperty, bind);
          //  BindingOperations.SetBinding(this.textBox1, TextBox.TextProperty, bind);
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            stu.Name += "f";
        }
    }
   

    

}
