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
    /// Window33.xaml 的交互逻辑
    /// </summary>
    public partial class Window33 : Window
    {
        public Window33()
        {
            InitializeComponent();
            this.txtPass.Text = Properties.Resources.pass;
        }
    }
}
