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
using System.Windows.Shapes;

namespace WpfApplication1
{
    /// <summary>
    /// Window32.xaml 的交互逻辑
    /// </summary>
    public partial class Window32 : Window
    {
        public Window32()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Resources["res1"] = new TextBlock() { Text="天涯共此时"};
            this.Resources["res2"] = new TextBlock() { Text = "天涯共此时" };
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }
    }
}
