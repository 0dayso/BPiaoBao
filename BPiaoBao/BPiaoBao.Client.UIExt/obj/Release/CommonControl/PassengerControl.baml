   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BPiaoBao.Client.UIExt.CommonControl#BPiaoBao.Client.UIExt.CommonControl  :    4BPiaoBao.Client.UIExt.CommonControl.PassengerControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BPiaoBao.Client.UIExt.CommonControl     
������   J� Opacity$	  0.5Q� � 	Resources )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%d  '        �� "  .���  � �� �#F2F2F2��  � ��$ 25����  � ��
 �   � P�  �@ AlternationIndex$ 0��. ���  � �� �#e7e7e7P�  �@ AlternationIndex$ 1��. ���  � �� �#f2f2f2P�  �@J�IsMouseOver . . ���  � ��
 �����P�  �@ 
IsSelected . . ���  � ��
 �   �.��� 
������  � DataContext �� *PassengerData+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType:   4BPiaoBao.Client.UIExt.CommonControl.PassengerControl"
  '  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  -   VisualStateGroup��   States.    System.Windows.VisualState  -   SearchState��   
Storyboard. �� .��T�  �� TargetProperty$ (UIElement.Visibility)� �� 
TargetName$ searchDataGrid��..�i�  R� KeyTime$ 0��  System.Windows.Visibility   Visible R� Value# Z   -   ChooseState�� � RowDefinitions �� $
��221* �.+�� $��0��$	��160��
������ .+�&   System.Windows.Controls.DataGrid  -     Name$ searchDataGrid��
������    AutoGenerateColumns .     SelectionMode$ Single=�   GridLinesVisibility$
 None=�   SelectionUnit$ FullRow=�   CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .  �� SelectedIndex$ 0��   HeadersVisibility$ Column=�|�.  $   HorizontalScrollBarVisibility$ Disabled=�$y�	Collapsed=����� *SearchResult+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,	  &System.Windows.Controls.DataGridColumn  	  MinWidth$  60Q�! 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$! *
 " 	  Header$" 姓名��1  +System.Windows.Controls.DataGridBoundColumn#   Binding# �� *Name+$   ClipboardContentBinding$ Z�   $	  135Q�$! *
 $" 电话��# �� *Mobile+$ Z� 