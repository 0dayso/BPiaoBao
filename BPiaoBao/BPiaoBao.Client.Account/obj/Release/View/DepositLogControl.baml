   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 4   .BPiaoBao.Client.Account.View.DepositLogControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark    � DataContext  ;  5BPiaoBao.Client.Account.ViewModel.DepositLogViewModel  .��� 
������� � RowDefinitions �� $��60 ��� $��41 ��� $��0.834* �.+��    HeadBg1#��[  .+��� $
��Left=� �� Orientation$ 
Horizontal=�$��Center=�$��20,0,0,0q�.+��� $
��Wrap=�$��充值记录��$��Center=� � UseLayoutRounding .    HeadTextBlock#���  �� $��1�����	#FFE7E8EA$��0,1,0,0q�  Head2BorderStyle#���  ._��   HeadBg3#��[ .+��� $
��Left=�$
��Wrap=�$��记录明细��$��Center=�$��20,0,0,0q�  Head2TextBlock#���  �� $��Right=�$��Center=�$ 
Horizontal=�$��	20,0,20,0q�.+��� $
��Wrap=�$��交易号：��$��Center=��� $��23�� �� TextWrapping$
 Wrap=�$	��240��$��	10,0,10,0q����� *
OutTradeNo+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Wrap=�$��	日期：��$��Center=�(  "System.Windows.Controls.DatePicker  $��Center=�$��0,0,10,0q�$	��180��   SelectedDate �� *	StartTime+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�  HorizontalLineTextBlock#���    $��Center=�$��10,0,0,0q�$	��180�� �� *	EndTime+$ TwoWay=�$ PropertyChanged=��� $��查询��$��68��$��Center=�$��23��  QueryBtn#��[ $��20,0,0,0q����� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  	   	EventName$	 Click��.  (System.Windows.Interactivity.TriggerBase
   Actions.
 B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=�� $��2�� �� �� $
��Auto �$��40��.+�&   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q���. $��0q�   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 65Q�  HorizontalDashedBrush   HorizontalGridLinesBrush# [    HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *DepositLogs+��Z�    Columns 0	  *System.Windows.Controls.DataGridTextColumn	    WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 	交易号�� 
  ClipboardContentBinding Z�  
  Binding �� *
OutTradeNo+	  # [ $ * $ 充值日期�� Z�  �� *RechargeTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��	  $ * $ 资金来源��   
Visibility$ 	Collapsed=� �� *
CashSource+	  $ * $ 充值类型��$ 	Collapsed=� �� *
TypeName+	  $ * $ 金额（元）�� �� *RechargeMoney+$ {0:f2}��	  $ * $ 摘要�� �� *
CashSource+	  $ * $ 状态�� �� *RechargeStatus+  WPFSpark.SprocketControl  $	��100��$��Center=�$��Center=�$	��100��y��� *IsBusy+  	 BooleanToVisibilityConverter �� 	Converter# [	 &    BPiaoBao.Client.UIExt.Pagination  $��1��$	��Top=�$
��20,0q�   PageSize �� *
PageSize+   CurrentPageIndex �� *CurrentPageIndex+$ TwoWay=�    
TotalCount  �� *
TotalCount+$ TwoWay=�   $	 PageChanged��.
 6  0System.Windows.Interactivity.InvokeCommandAction  !   Command! �� *QueryCommand+