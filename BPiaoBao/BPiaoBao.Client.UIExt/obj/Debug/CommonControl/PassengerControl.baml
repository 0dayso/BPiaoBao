   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BPiaoBao.Client.UIExt.CommonControl#BPiaoBao.Client.UIExt.CommonControl  5      :    4BPiaoBao.Client.UIExt.CommonControl.PassengerControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:BPiaoBao.Client.UIExt.CommonControl     5      
������   J� Opacity$	  0.5Q�5   :    � 	Resources 5	      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%8  '        �� 5
   
   "  6   .�5      ��  � �� �#F2F2F26+   �� 5       � ��$ 25��6'   �� 5       � ��
 �   �6+    5      P� 5       �@ AlternationIndex$ 0��66   . �5      ��  � �� �#e7e7e763   5      P� 5       �@ AlternationIndex$ 1��66   . �5      ��  � �� �#f2f2f263   5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �����63   5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 �   �63   5      5       5!      .��5"      � 
������  � DataContext 6   �� *PassengerData+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType:   4BPiaoBao.Client.UIExt.CommonControl.PassengerControl"
  '  !System.Windows.VisualStateManager   VisualStateGroups 5#   
   %  System.Windows.VisualStateGroup  5$      -   5        VisualStateGroup��   States. 5%         System.Windows.VisualState  -   5        SearchState��   
Storyboard. 5&      �� .��5'      T�  �� TargetProperty$ (UIElement.Visibility)�68    �� 
TargetName$ searchDataGrid��6k   ..�5(      i�  R� KeyTime$ 0��65     System.Windows.Visibility   Visible R� Value# Z 6A   5)      5-      5.        5/      -   5        ChooseState��5/      50       � RowDefinitions 53   
   �� 54      $
��221* �6   .+�58   
   � $��0��6   $	��160��6   
������ .+�5:      &   System.Windows.Controls.DataGrid  -   5          Name$ searchDataGrid��5:   1   
������    AutoGenerateColumns .     SelectionMode$ Single=�6�      GridLinesVisibility$
 None=�6�      SelectionUnit$ FullRow=�6�      CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .  �� SelectedIndex$ 0��6     HeadersVisibility$ Column=�6)  |�.  $   HorizontalScrollBarVisibility$ Disabled=�6V  $y�	Collapsed=�6  ��6I   �� *SearchResult+   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,	  &System.Windows.Controls.DataGridColumn  	  MinWidth$  60Q�6B   ! 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$! *
 6P   " 	  Header$" 姓名��6}   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 6)   �� *Name+$   ClipboardContentBinding$ 6Z   Z� 6}     5>      $	  135Q�6G   $! *
 6V   $" 电话��6�   # 6+   �� *Mobile+$ 6a   Z� 6�   5A      5B      5D      5E      