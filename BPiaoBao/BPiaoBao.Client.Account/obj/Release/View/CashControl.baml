   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark .   (BPiaoBao.Client.Account.View.CashControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  -     >�Name$  userControl�� � 	Resources    operationTemplate  LinkBtn�� %]   &	        7  �� .R�� $��0q�.+��� $��详情��$
��Left=�$	��Top=�$
��Auto��8��   � DataContext 5  /BPiaoBao.Client.Account.ViewModel.CashViewModel  .��� 
������� � RowDefinitions �� $	��137 ��� $��41 ��� $��0.834* �.+��   HeadBg1#��[  � ColumnDefinitions �� $��71 ��� $��* � �� $��5* ��� $��5* �.+��� $��50��$?��9/BPiaoBao.Client.Account;component/Image/cash_account.png��$	��Top=�$��Right=�$��
0,18.5,0,0q�� $��1��$	��110��$��27,0,0,0q�$��2�� ��   AccountVMLocatorDataSource �� Source# [  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $
��Wrap=�$��现金账户��$��Center=�$
��Left=�  HeadTextBlock#���  �� $
��Left=�$��1��$��0,5,0,0q�$��Center=��� $�账户余额：�� ��   OrangeForeground#��[ $��14.667(���� *)'Home.AccountInfo.ReadyInfo.TotalBalance+ �� Mode$ OneWay=� �� StringFormat$ 	￥{0:f2}�� F� �����pq0� �h�m���	
�������$��Right=�$��10�� �� Stretch$
 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��10,0q� �� $�冻结金额：�� �� #��[ $��14.667(���� *)'Home.AccountInfo.ReadyInfo.FreezeAmount+$ OneWay=�$ 	￥{0:f2}�� F� �����pq0� �h�m���	
�������$��Right=�$��10��$
 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��10,0q� �� $�可用余额：���� #��[ $��14.667(���� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+$ OneWay=�$ 	￥{0:f2}���� $
��Wrap=�$?��9【功能：充值、结算、转账、支付、付款】��$��0,5,0,0q�$
��Left=�$��2��$��Center=�  DescriptionForeground#���  �� $
��Wrap=�$K��E现金账户用于存放充值资金，方便您日后的交易购买��$��0,5,0,0q�$
��Left=�$��3��$��Center=�#���  �� $��Right=�	 �� Orientation$	 
Horizontal=�$��Center=�$��0,0,20,0q� �� *DataContext+
 �� ElementName$
 userControl��.+��� $��理财��  HeadBtn#��[ $��65��$��28��$��
AllFinance������ *SwitchViewCommand+�� $��充值��#��[ $��65��$��28��$��10,0,0,0q����� *SwitchToDepositCommand+�� $��结算��$��65��$��28��#��[ $
��10,0q����� * SwitchToWithdrawDepositCommand+�� $��转账��$��65��$��28��#��[ ���� *SwitchToWithTransferCommand+y��� *IsShowTransfer+   BooleanToVisibilityConverter �� 	Converter# [ �� $��1��$��0,1,0,0q����	#FFE7E8EA._��  	 HeadBg3#��[	 .+��� $
��Left=�$
��Wrap=�$��收支明细��$��Center=�$��20,0,0,0q� 
 Head2TextBlock#��� 
 �� $��Right=�$��Center=�$	 
Horizontal=�$��	20,0,20,0q�.+��� $
��Wrap=�$��交易号：��$��Center=��� $��23�� �� TextWrapping$
 Wrap=�$	��240��$��	10,0,10,0q����� *
OutTradeNo+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Wrap=�$��	日期：��$��Center=�(  "System.Windows.Controls.DatePicker  $��Center=�$��0,0,10,0q�$	��180��   SelectedDate �� *	StartTime+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�  HorizontalLineTextBlock#���    $��Center=�$��10,0,0,0q�$	��180�� �� *	EndTime+$ TwoWay=�$ PropertyChanged=��� $��查询��$��68��$��Center=�$��23��  QueryBtn#��[ $��20,0,0,0q����� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=��� $��导出Excel��$��68��$��Center=�$��23��  CancelButton#��[   HeavyBlueForeground#��[ $��5,2.5q����� *ExportCommand+$ OneWay=�� $��2�� �� �� $
��Auto �$��40��.+�&   System.Windows.Controls.DataGrid  $��20,10q�   CanUserSortColumns .  $��0q�   AutoGenerateColumns .     MinRowHeight$ 56Q�  HorizontalDashedBrush   HorizontalGridLinesBrush# [    GridLinesVisibility$ 
Horizontal=����� *BalanceDetails+��Z�    Columns 0	  *System.Windows.Controls.DataGridTextColumn	    WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 日期�� 
  Binding �� *CreateAmount+$ yyyy-MM-dd HH:mm:ss��	  $ * $ 收支（元）�� �� *Amount+$ {0:f2}��	  $ * $ 交易类型�� �� *OperationType+	  $ * $ 账户余额（元）�� �� *LeaveAmount+$ {0:f2}��	  # [ $ * $ 	交易号�� �� *
OutTradeNo+	  $ * $ 备注�� �� *Remark+&    BPiaoBao.Client.UIExt.Pagination  $��1��$	��Top=�$
��20,0q�   PageSize �� *
PageSize+$ TwoWay=�$ PropertyChanged=�    
TotalCount  �� *
TotalCount+$ TwoWay=�$ PropertyChanged=�!   CurrentPageIndex! �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=�   $ PageChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction  "   Command" �� *QueryCommand+  WPFSpark.SprocketControl  $��Center=�$	��100��$��Center=�$	��100��y��� *IsBusy+# [ 