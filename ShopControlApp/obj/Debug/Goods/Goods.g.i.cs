﻿#pragma checksum "..\..\..\Goods\Goods.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "2D753C68C28869AAF1CBA98F9CFE8DFC783FB4BEDBBF21D02E6038DEB2506DB1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using ShopControlApp.Goods;
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


namespace ShopControlApp.Goods {
    
    
    /// <summary>
    /// Goods
    /// </summary>
    public partial class Goods : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
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
            System.Uri resourceLocater = new System.Uri("/ShopControlApp;component/goods/goods.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Goods\Goods.xaml"
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
            
            #line 18 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.GoodsInsert);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 19 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.GoodsDelete);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 20 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.GoodsUpdate);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 23 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.TitleAsc);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 24 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.TitleDesc);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 27 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.PriceAsc);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 28 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.PriceDesc);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 31 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.WarrantyAsc);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 32 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.WarrantyDesc);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 40 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.searchByPriceAsc);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 53 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.searchByPriceDesc);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 67 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.searchByTitle);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 80 "..\..\..\Goods\Goods.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotFocus += new System.Windows.RoutedEventHandler(this.searchByWarranty);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

