﻿#pragma checksum "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "C23F327EF471436271764AF230A39788B507CF35"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using ExampleWpfApp.Ch05.E01MessageBox;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace ExampleWpfApp.Ch05.E01MessageBox {
    
    
    /// <summary>
    /// E01MainPage
    /// </summary>
    public partial class E01MainPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox messageBoxText;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox caption;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel buttonStackPanel;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel imageStackPanel;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnShowMessageBox;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock resultTextBlock;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ExampleWpfApp;component/ch07/e01messagebox/e01mainpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Ch07\E01MessageBox\E01MainPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.messageBoxText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.caption = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.buttonStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.imageStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 5:
            this.BtnShowMessageBox = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.resultTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

