   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  BPiaoBao.Client.Account4   .BPiaoBao.Client.Account.View.BillDetailControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  NUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	   � DataContext  ��  �� Mode$ OneWay=� �� Path$ 
BillDetail�   AccountVMLocatorDataSource �� Source# [  .��� 
������� � RowDefinitions �� $��60 ��� $��41 ��� $
��Auto �$��65���� $��* �.+��   HeadBg1#��[ .+��� $
��Left=� �� Orientation$ 
Horizontal=�$��Center=�$��20,0,0,0q�.+��� $
��Wrap=�$��消费记录��$��Center=�  HeadTextBlock#���  �� $��1��  Head2BorderStyle#���  ._��   HeadBg3#��[ .+��� $
��Left=�$
��Wrap=�$��消费明细��$��Center=�$��20,0,0,0q�  Head2TextBlock#���  � $��2��.+��� $��2��$��2q�  BlueBorderFillBrush#��[ $��20,10q�  BlueBorderBrush#��[ ._�� $��Center=�.+��� $��24��$ 
Horizontal=�$��20,5,0,5q�$��Center=�.+��� $
��Wrap=�$��账单日期：��$��Center=�$��0,4.081q�(  "System.Windows.Controls.DatePicker  $��Center=�$��5,0,0,0q�$	��180��   SelectedDate �� *	StartTime+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�$��4,4.081q�$��6��  HorizontalLineTextBlock#���    $��Center=�$	��180�� �� *	EndTime+$ TwoWay=�$ PropertyChanged=��� $��24��$ 
Horizontal=�$��20,5,0,5q�$��Center=�.+��� $
��Wrap=�$��消费金额：��$��Center=�$	��0,5q�%  Xceed.Wpf.Toolkit.DecimalUpDown  $	��100��$��5,0,0,0q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *	AmountMin+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�$��4,4.081q�$��6��#���    $��0q�$	��100�� �� *	AmountMax+$ TwoWay=�$ PropertyChanged=��� $ 
Horizontal=�$��20,5,0,5q�$��Center=�.+��� $
��Wrap=�$��交易号：��$��Center=��� $��21��	 �� TextWrapping$
	 Wrap=�$	��240��$��5,0,0,0q����� *
OutTradeNo+$ TwoWay=�$ PropertyChanged=��� $ 
Horizontal=�$��Center=�$��20,5,0,5q�.+��� $��查询��$��68��$��Center=�$��23�� 	 OkButton#��[	 $��0q����� *QueryCommand+$ OneWay=�.  (System.Windows.Interactivity.Interaction
   Triggers
 /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=��� $��导出Excel��$��68��$��Center=�$��23�� 
 CancelButton#��[
   HeavyBlueForeground#��[ $��10,0,0,0q����� *ExportCommand+� $��3�� �� �� $
��Auto �$��40��.+�&	   System.Windows.Controls.DataGrid	  $��20,10q�$��0q���.  	  AutoGenerateColumns .   	  GridLinesVisibility$ 
Horizontal=� 	  MinRowHeight$ 38Q� 	  HorizontalGridLinesBrush �	#7FA6C3E3 	  HeadersVisibility$ Column=� 	  
IsReadOnly . $��Center=�$��Center=����� *BillDetailList+��Z�  	  Columns 0
  *System.Windows.Controls.DataGridTextColumn
    WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 交易时间��   Binding �� *
CreateDate+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��
  # [ $ * $ 	交易号�� �� *
OutTradeNo+
  # [ $ * $ 	订单号�� �� *
OutOrderNo+
  $ * $ 消费金额�� �� *Amount+$ {0:f2}��
  $ * # [ $ 账单日期�� �� *
BillDate+$ 
yyyy-MM-dd��
  $ * $ 产品名称�� �� *Notes+   WPFSpark.SprocketControl  $	��100��$��Center=�$��Center=�$	��100��y��� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &   BPiaoBao.Client.UIExt.Pagination  $��1��$	��Top=�$
��20,0q�   PageSize �� *
PageSize+   CurrentPageIndex �� *CurrentPageIndex+$ TwoWay=�   
TotalCount �� *
TotalCount+$ TwoWay=�
   $ PageChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction      Command  �� *QueryCommand+