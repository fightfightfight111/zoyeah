﻿#pragma checksum "..\..\..\..\Ch09\E11\TextAnimation.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "454D1B7C33C31A6BE71373CC2B5B1D12DC71C8AE"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using ExampleWpfApp.Ch09.E11;
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


namespace ExampleWpfApp.Ch09.E11 {
    
    
    /// <summary>
    /// TextAnimation
    /// </summary>
    public partial class TextAnimation : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MyWipedText;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MyFadingText;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MyText;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.TranslateTransform AnimatedTranslate;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.RotateTransform AnimatedRotate;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ScaleTransform AnimatedScale;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.SkewTransform AnimatedSkew;
        
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
            System.Uri resourceLocater = new System.Uri("/ExampleWpfApp;component/ch09/e11/textanimation.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Ch09\E11\TextAnimation.xaml"
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
            this.MyWipedText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.MyFadingText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.MyText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.AnimatedTranslate = ((System.Windows.Media.TranslateTransform)(target));
            return;
            case 5:
            this.AnimatedRotate = ((System.Windows.Media.RotateTransform)(target));
            return;
            case 6:
            this.AnimatedScale = ((System.Windows.Media.ScaleTransform)(target));
            return;
            case 7:
            this.AnimatedSkew = ((System.Windows.Media.SkewTransform)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

