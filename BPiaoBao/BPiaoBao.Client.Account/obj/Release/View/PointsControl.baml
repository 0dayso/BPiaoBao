   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 0   *BPiaoBao.Client.Account.View.PointsControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     ]!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  -     >�Name$  userControl�� � 	Resources �� %     � DataContext 7  1BPiaoBao.Client.Account.ViewModel.PointsViewModel  .��� 
������� � RowDefinitions �� $	��137 ��� $��41 ��� $��0.834* �.+��    HeadBg1#��[   ��   AccountVMLocatorDataSource �� Source# [  � ColumnDefinitions �� $��71 ��� $��* � �� $��5* ��� $��5* �.+��� $��50��$@��:/BPiaoBao.Client.Account;component/Image/point_account.png��$	��Top=�$��Right=�$��
0,18.5,0,0q�� $��1��$��2��$��27,0,0,0q�$��Center=�$	��110�� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��0q�.+��� $
��Wrap=�$��积分账户��$��Center=�  HeadTextBlock#���  �� $��积分兑换��$��Right=�$��Center=�$��80��$��28��$��0,0,20,0q�  HeadBtn#���  ���� *ExchangeCommand+ �� Mode$ OneWay=� �� *DataContext+ �� ElementName$ userControl���� $ 
Horizontal=�$
��Left=�$��0,7,0,0q�$��1��.+��� $
��Left=�$
��Wrap=�$��Center=��� $�积分总额：�� ��   OrangeForeground#��[ $��14.667(���� *+)Home.AccountInfo.ScoreInfo.FinancialScore+	 �� StringFormat$	 {0}分���� $
��Wrap=�$Q��K积分账户用于存放理财产生的积分，让您实时掌控收益。��$��Center=�$��0,5,0,0q�$��2��  DescriptionForeground#���  �� $��1�����	#FFE7E8EA$��0,1,0,0q�._��   HeadBg3#��[ .+��� $
��Left=�$
��Wrap=�$��积分明细��$��Center=�$��20,0,0,0q�  Head2TextBlock#���  �� $��Right=�$��Center=�$ 
Horizontal=�$��0,0,20,0q�.+��� $
��Wrap=�$��交易号：��$��Center=��� $��23��
 �� TextWrapping$

 Wrap=�$	��180��$��0,0,10,0q����� *
OutTradeNo+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Wrap=�$��	日期：��$��Center=�(  "System.Windows.Controls.DatePicker  $��Center=�$��0,0,10,0q�$	��180��   SelectedDate �� *	StartTime+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�  HorizontalLineTextBlock#���    $��Center=�$��10,0,0,0q�$	��180�� �� *	EndTime+$ TwoWay=�$ PropertyChanged=��� $��查询��$��68��$��Center=�$��23�� 	 QueryBtn#��[	 $��20,0,0,0q����� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=�� $��2�� �� �� $
��Auto �$��40��.+�&   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q�$��0q� 
 HorizontalDashedBrush   HorizontalGridLinesBrush# [
    MinRowHeight$ 56Q����� *BalanceDetails+��Z�    Columns 0	  *System.Windows.Controls.DataGridTextColumn	    WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 	交易号�� 
  Binding �� *
OutTradeNo+	  # [ $ * $ 日期�� �� *CreateAmount+$	 yyyy-MM-dd HH:mm:ss��	  $ * $ 收支（分）�� �� *Amount+$	 {0:f2}��	  $ * $ 交易类型�� �� *OperationType+	  $ * $ 积分总额（分）�� �� *LeaveAmount+$	 {0:f2}��	  $ * $ 备注�� �� *Remark+&    BPiaoBao.Client.UIExt.Pagination  $��1��$	��Top=�$
��20,0q�   PageSize �� *
PageSize+$ TwoWay=�$ PropertyChanged=�   
TotalCount �� *
TotalCount+$ TwoWay=�$ PropertyChanged=�   CurrentPageIndex �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=�   $ PageChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *QueryCommand+  WPFSpark.SprocketControl  $��Center=�$	��100��$��Center=�$	��100��$��3��y��� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ 