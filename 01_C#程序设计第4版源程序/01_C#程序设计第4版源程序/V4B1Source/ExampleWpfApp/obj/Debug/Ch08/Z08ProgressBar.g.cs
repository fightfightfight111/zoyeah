﻿#pragma checksum "..\..\..\Ch08\Z08ProgressBar.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "21773AD95E07EFC40DA4539543887FE258D7BD558036805AD5CC3625BDF0142A"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using ExampleWpfApp.Ch08;
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
using Wpfz;


namespace ExampleWpfApp.Ch08 {
    
    
    /// <summary>
    /// Z08ProgressBar
    /// </summary>
    public partial class Z08ProgressBar : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\Ch08\Z08ProgressBar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbActive1;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Ch08\Z08ProgressBar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbActive2;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Ch08\Z08ProgressBar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar pro1;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Ch08\Z08ProgressBar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Wpfz.Buttonz btnzSuccess;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Ch08\Z08ProgressBar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Wpfz.Buttonz btnzFail;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Ch08\Z08ProgressBar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Wpfz.Buttonz btnzReset;
        
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
            System.Uri resourceLocater = new System.Uri("/ExampleWpfApp;component/ch08/z08progressbar.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Ch08\Z08ProgressBar.xaml"
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
            this.cbActive1 = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 2:
            this.cbActive2 = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 3:
            this.pro1 = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 4:
            this.btnzSuccess = ((Wpfz.Buttonz)(target));
            return;
            case 5:
            this.btnzFail = ((Wpfz.Buttonz)(target));
            return;
            case 6:
            this.btnzReset = ((Wpfz.Buttonz)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

