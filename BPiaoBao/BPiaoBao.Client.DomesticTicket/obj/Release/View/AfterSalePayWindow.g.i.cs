﻿#pragma checksum "..\..\..\View\AfterSalePayWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "9E93424499DF1200E02DC3D092343308"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.19075
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using BPiaoBao.Client.DomesticTicket.View.Converters;
using BPiaoBao.Client.UIExt.CommonControl;
using BPiaoBao.Client.UIExt.Converter;
using Microsoft.Expression.Interactivity.Core;
using Microsoft.Expression.Interactivity.Input;
using Microsoft.Expression.Interactivity.Layout;
using Microsoft.Expression.Interactivity.Media;
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
using System.Windows.Interactivity;
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
using WPFSpark;


namespace BPiaoBao.Client.DomesticTicket.View {
    
    
    /// <summary>
    /// AfterSalePayWindow
    /// </summary>
    public partial class AfterSalePayWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 4 "..\..\..\View\AfterSalePayWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BPiaoBao.Client.DomesticTicket.View.AfterSalePayWindow window;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\View\AfterSalePayWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BPiaoBao.Client.UIExt.CommonControl.PayControl payControl;
        
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
            System.Uri resourceLocater = new System.Uri("/BPiaoBao.Client.DomesticTicket;component/view/aftersalepaywindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\AfterSalePayWindow.xaml"
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
            this.window = ((BPiaoBao.Client.DomesticTicket.View.AfterSalePayWindow)(target));
            return;
            case 2:
            this.payControl = ((BPiaoBao.Client.UIExt.CommonControl.PayControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

