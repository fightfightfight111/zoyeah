﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Interop;

namespace Wpfz
{
    public static class ControlHelper
    {
        //从Handle中获取Window对象
        private static Window GetWindowFromHwnd(IntPtr hwnd)
        {
            return (Window)HwndSource.FromHwnd(hwnd).RootVisual;
        }

        //GetForegroundWindow API
        [DllImport("user32.dll")]
        static extern IntPtr GetForegroundWindow();

        /// <summary>
        /// 获取当前顶级窗体，若获取失败则返回主窗体
        /// </summary>
        public static Window GetTopWindow()
        {
            var hwnd = GetForegroundWindow();
            if (hwnd == IntPtr.Zero)
            {
                return Application.Current.MainWindow;
            }
            return GetWindowFromHwnd(hwnd);
        }
    }
}
