   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  O KBPiaoBao.Client.TPOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BPiaoBao.Client.TPOS.ViewModelBPiaoBao.Client.TPOS.ViewModel P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 0   *BPiaoBao.Client.TPOS.View.TransactionQuery   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     B	VIEWMODEL,clr-namespace:BPiaoBao.Client.TPOS.ViewModel     TPagerBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity    � DataContext  >  8BPiaoBao.Client.TPOS.ViewModel.TransactionQueryViewModel  .��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��    HeadBg2#���   $��35��$	��Top=�.+��� $
��Left=�$
��Wrap=�$��POS交易查询��$	��Top=�$��	20,10,0,0q�$
��Bold"��� ���	#FFD1DFEB$��2q�$	��Top=����	#FFF4F8FA$��1��$��
20,15,20,0q�._�� $��0,10,0,0q� �� $
��auto ��� $
��auto �.+�� .+��� $��Right=�$
��Wrap=�$��刷卡日期：��$��Center=�$��	30,0,0,10q�(  "System.Windows.Controls.DatePicker     SelectedDateFormat$ Short=�$
��Left=�$	��Top=�$��0,0,0,10q�   SelectedDate �� *	StartTime+ �� Mode$ TwoWay=� �� TargetNullValue$  ���� $��Right=�$
��Wrap=�$	��—��$��Center=�$��5,0,5,10q����	#FF999999$��10.667(�  $ Short=�$
��Left=�$	��Top=�$��0,0,0,10q� �� *	EndTime+$ TwoWay=�$  ���� $
��Left=�$
��Wrap=�$��POS终端号：��$��Center=�$��	15,0,0,10q���  �� TextWrapping$
 Wrap=�$	��135��$
��Left=�$	��Top=�  BlueTextBoxStyle#���  $��21��$��0,0,0,10q����� *POSNo+�� $	��Top=�$��1��$
��10,0q�$��	0,0.3,0,0q����	#FF999999._��� $��22��$
��0,10q� �� Orientation$ 
Horizontal=�.+��� $��查询��  QueryBtn#���  $
��15,1q�$��56��$
��Left=�$��Center=�$��77,0,0,0q�$��22������ *QueryCommand+�� $��导出EXCEL��$
��Left=�$��15,0,0,0q�$��Center=�$��80��$��22��  	ExportBtn#���  $
��10,1q����	#FF333F49���� *ExportCommand+�� $
��Wrap=�$K��E（此交易查询提供实时查询，最终以清算明细为准）��$��Center=�$��Center=����	#FF666666$��12,0,0,0q�� $��2��$��
20,15,20,0q�.+�]� .+�&   BPiaoBao.Client.UIExt.Pagination  $��Bottom=�   PageSize �� *
PageSize+	   CurrentPageIndex	 �� *CurrentPageIndex+$ TwoWay=�
   
TotalCount
 �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ PageChanged��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *QueryCommand+� .+�   WPFSpark.SprocketControl  $	��100��$	��100��$��Center=�$��Center=�y��� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &	   System.Windows.Controls.DataGrid	  $��0q���.  	  AutoGenerateColumns .   	  GridLinesVisibility$ 
Horizontal=� 	  MinRowHeight$ 65Q� 	  HorizontalGridLinesBrush �	#7FA6C3E3 	  HeadersVisibility$ Column=� 	  
IsReadOnly . $��Center=�$��Center=����� *TradeDetailList+��Z�  	  Columns 0
  *System.Windows.Controls.DataGridTextColumn
    WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ POS机终端号��   Binding �� *PosNo+
  # [ $ * $ POS商户名�� �� *BusinessmanName+
  # [ $ * $ 交易时间�� �� *	TradeTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}��
  # [ $ * $ 	批次号�� �� *	BatchNo+
  # [ $ * $ 刷卡卡号�� �� *TradeCardNo+  BankCardConverter# [ 
  # [ $ * $ 类型�� �� *TradeCardType+
  # [ $ * $ 交易金额�� �� *
TradeMoney+$ {0:f2}��
  # [ $ * $ 收款金额�� �� *ReceivMoney+$ {0:f2}��
  # [ $ * $ 	POS费率�� �� *	PosRate+  PercentageConverter# [ $ {0:f2}��
  # [ $ * $ 	POS收入�� �� *	PosGain+