   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  BPiaoBao.Client.Account9   3BPiaoBao.Client.Account.View.BillRePayDetailControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions    � DataContext  ��  �� Mode$ OneWay=� �� Path$ BillRePayDetail�   AccountVMLocatorDataSource �� Source# [  .��� 
������� � RowDefinitions �� $��60 ��� $��41 ��� $
��Auto �$��65���� $��* �.+��   HeadBg1#��[ .+��� $
��Left=� �� Orientation$ 
Horizontal=�$��Center=�$��20,0,0,0q�.+��� $
��Wrap=�$��还款记录��$��Center=�  HeadTextBlock#���  �� $��1��  Head2BorderStyle#���  ._��   HeadBg3#��[ .+��� $
��Left=�$
��Wrap=�$��还款明细��$��Center=�$��20,0,0,0q�  Head2TextBlock#���  � $��2��.+��� $��2��$��2q�  BlueBorderFillBrush#��[ $��20,10q�  BlueBorderBrush#��[ ._��  � ColumnDefinitions �� $	��40* ��� $��9* �.+�� $��Center=�.+��� $��24��$ 
Horizontal=�$��20,5,0,5q�.+��� $
��Wrap=�$��账单日期：��$��Center=�$��0,4.081q�(  "System.Windows.Controls.DatePicker  $��Center=�$	��180��   SelectedDate �� *	StartTime+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�$	��4,0q�$��6��  HorizontalLineTextBlock#���    $��Center=�$	��180�� �� *	EndTime+$ TwoWay=�$ PropertyChanged=��� $ 
Horizontal=�$��20,5,0,5q�.+��� $
��Wrap=�$��交易号：��$��Center=��� $��23��	 �� TextWrapping$
	 Wrap=�$	��240������ *
OutTradeNo+$ TwoWay=�$ PropertyChanged=��� $��24��$ 
Horizontal=�$��20,5,0,5q�.+��� $
��Wrap=�$��还款时间：��$��Center=�$��0,4.081q�  $��Center=�$	��180�� �� *RepayStartDate+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�$	��4,0q�$��6��#���    $��Center=�$	��180�� �� *RepayEndDate+$ TwoWay=�$ PropertyChanged=��� $��24��$ 
Horizontal=�$��20,5,0,5q�.+��� $
��Wrap=�$��账单状态：��$��Center=�$��0,4.081q��� 
 �� DisplayMemberPath$
 Value�� �� SelectedValuePath$	 Key������ *	AllStatus+ �� SelectedValue �� *SelectedStatus+$ TwoWay=�$ PropertyChanged=�� $��1��$��Center=�.+��� $��查询��$��68��$��Center=�$��23�� 	 OkButton#��[	 $��5,2.5q����� *QueryCommand+$ OneWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=��� $��导出Excel��$��68��$��Center=�$��23�� 
 CancelButton#��[
   HeavyBlueForeground#��[ $��5,2.5q����� *ExportCommand+$ OneWay=�� $��3�� �� �� $
��Auto �$��40��.+�&   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��
20,6,20,14q�$��0q���.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 38Q�   HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *RePayDetailList+��Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn    WrappedCenteredTextBlock1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 1.5*  
  Header$ 还款时间�� 	  Binding �� *
CreateDate+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��  # [ $
 1.8* $ 	交易号�� �� *
OutTradeNo+  $ * $ 还款金额�� �� *Amount+$ {0:f2}��  $ * $ 还款方式�� �� *	RepayType+  $ * $ 销账金额�� �� *TotalAmount+$ {0:f2}��  $
 1.2* $ 账单日期�� �� *
BillDate+$ 
yyyy-MM-dd��  $ * $ 账单状态�� �� *Status+  $ 2* $ 备注��# [  �� *Notes+   WPFSpark.SprocketControl  $	��100��$��Center=�$��Center=�$	��100��y��� *IsBusy+   BooleanToVisibilityConverter  �� 	Converter#  [ &   BPiaoBao.Client.UIExt.Pagination  $��1��$	��Top=�$
��20,0q�!   PageSize! �� *
PageSize+"   CurrentPageIndex" �� *CurrentPageIndex+$ TwoWay=�#   
TotalCount# �� *
TotalCount+$ TwoWay=�   $ PageChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction  $   Command$ �� *QueryCommand+