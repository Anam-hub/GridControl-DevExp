   M S B A M L   `   `   `  ????I  EDXApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DXApplication1DXApplication1  5          DXApplication1.MainWindow   5      a ]DevExpress.Xpf.Core.v22.2, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      f bDevExpress.Dashboard.v22.2.Wpf, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af	 bDevExpress.Xpf.Dashboard.v22.2, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxdash7http://schemas.devexpress.com/winfx/2008/xaml/dashboard  	 5      *localclr-namespace:DXApplication1  	 5      a
 ]DevExpress.Xpf.Grid.v22.2, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v22.2.Core, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49al hDevExpress.Xpf.Grid.v22.2.Extensions, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid 
   5      ] YDevExpress.Mvvm.v22.2, Version=22.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   5      =av2http://schemas.microsoft.com/expression/blend/2008   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5	        ? Title$  
MainWindow??5      $	??800??5      $
??1000??5       ? 	Resources 5         DXApplication1.Converter   	Converter??%   &	          5      6*   5      .??5      ? .+?5      % 
 DevExpress.Xpf.Grid.GridControl  -   5        $??grid1??5      )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$ AddNew=?5      #   EnableSmartColumnsGeneration$
 True??5      $??0,0,182,392q?5         SelectionMode$ MultipleRow=?5         ItemsSource 5      ?? *	Employees+   View 5      # 
 DevExpress.Xpf.Grid.TableView  5   
      Columns. 5      $ 
 DevExpress.Xpf.Grid.GridColumn  $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ 
EmployeeId??6   $  DevExpress.Xpf.Grid.BaseColumn'	    HorizontalHeaderContentAlignment$	 Center=?5         5!      $ EmployeeName??6   $	 Center=?5"        5#      $ Salary??6   $	 Center=?5$        5%      $ 
Department??6   $	 Center=?5&        5'      $ Selected??6   5/   	   51      ?? 52      $??Button??6   $
??Left=?53      $??
857,88,0,0q?54      $	??Top=?55      ??56      ?? *	ShowCmd+57      ?? 58      -   5        $
??txt1??58      $
??Left=?6   $??857,175,0,0q?59      $
??Wrap=?5:      $	??Top=?5<      $??43??5=      $	??103??5>      $??20(?5@      ??5?      ?? *Msg+
 ?? 	Converter#
 [  5@      ?? 5A      $??The total is Rs:??6   $
??Left=?5B      $??857,143,0,0q?5C      $	??Top=?5D      $??16(?5E      5H      5I      