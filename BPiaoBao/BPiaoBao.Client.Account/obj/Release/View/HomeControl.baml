   M S B A M L   `   `   `  ���� R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View  U/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark a5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters  .    (BPiaoBao.Client.Account.View.HomeControl   3View*clr-namespace:BPiaoBao.Client.Account.View  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  F
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters  
�������
���   �  � 	Resources  C   =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter  ItemTemplate1 �� Orientation  HeavyBlueForeground  GrayForeground 
 SubStr �� 	Converter  LinkBtn �� RelativeSource �� AncestorType  WhiteBtn  operationDataTemplate   BooleanToVisibilityConverter�� %�  &	        &	      7  7  7  7  7  7  &	 l    7    �� .R�]� $��65��.+��� $
��Auto��$ 
Horizontal=�$
��Auto��$
��Left=�.+��� $��Center=�$��45��$
��Left=����� *
ImageUrl+�� $ Vertical=�$��Center=�$��20,0,0,0q�.+��� 8��  $��13.333(����� *ProductName+�� $ 
Horizontal=�$
��Auto��.+��� $��Center=�8�� ���� *	Content+8  �� $
��Auto��$ 
Horizontal=�$
��Auto��$��Right=�$��Right=�.+��� $
��Wrap=�$��Center=�8�� $��0,0,30,0q��� $
�￥ ���� ���	#FFFD5200��� *FinancialMoney+�� $��详情��8�� $
��Auto��$��Center=�$��Center=�$��0,0,10,0q�$��25������ *.,DataContext.OpenProductsInfoByAccountCommand+ �� *FindAncestor+" >����� �� $��转出��$��80��$��Center=�$��Center=�8�� $��0,0,18,0q�$��25������ *DataContext.RollOutCommand+ �� *FindAncestor+" >����� *	SerialNum+�� .R�� .+��� $��转出��$��56��$��Center=�#���  $��25��$��0q�$
��Left=�y��� *CanSettleInAdvance+8   ���� *DataContext.RollOutCommand+ �� *FindAncestor+" >����� *	SerialNum+ � DataContext 5   /BPiaoBao.Client.Account.ViewModel.HomeViewModel  .���  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $��35 ��� $	��109 ��� $��* �.+��  	 HeadBg2#��[	 $��2��.+��� $
��Left=�$
��Wrap=�$��账户余额��$��Center=�$��16,0,0,0q�
���   �$
��Bold"��� $��1��$��Center=�$��Center=�$��16,0,0,0q�$ 
Horizontal=�.+��� $ Vertical=�.+���  
 ImageBtn#��[
 ���� *SwitchToCashViewCommand+ �� Mode$ OneWay=�.���� $?��9/BPiaoBao.Client.Account;component/Image/cash_account.png���� $
��Wrap=�$��现金账户��$��Center=�$��10.667(�$��Center=�#��[ �� $��1q�	 �� CornerRadius$	 5�����	#FFEAF0F3$	��108��$��Center=�$��0q�._��� $ 
Horizontal=�$��Center=�$��Center=�.+��� $
��Wrap=�  OrangeForeground#��[ $��Center=�$��Center=����� *$"AccountInfo.ReadyInfo.TotalBalance+
 �� StringFormat$
 	￥{0:f2}���� $ Vertical=�$��5,0,0,0q�.+��� #��[
 ���� *SwitchToCreditViewCommand+$ OneWay=�.���� $A��;/BPiaoBao.Client.Account;component/Image/credit_account.png���� $
��Wrap=�$��信用账户��$��Center=�$��10.667(�$��Center=�#��[ �� $��1q�$	 5�����	#FFEAF0F3$	��108��$��Center=�$��0q�._��� $ 
Horizontal=�$��Center=�$��Center=�.+��� $
��Wrap=�#��[ $��Center=�$��Center=����� *&$AccountInfo.CreditInfo.CreditBalance+$
 	￥{0:f2}��y��� *HasOpenedCredit+# [ �� $��立即开通��$��75��#��[ $��Center=�$��10.667(����� *" SwitchToApplyingForCreditCommand+y��� *HasOpenedCredit+ �� ConverterParameter$ False��# [ �� $ Vertical=�$��5,0,0,0q�.+��� #��[
 ���� *SwitchFinanceViewCommand+$ OneWay=�.���� $B��</BPiaoBao.Client.Account;component/Image/finance_account.png���� $
��Wrap=�$��理财账户��$��Center=�$��10.667(�$��Center=�#��[ �� $��1q�$	 5�����	#FFEAF0F3$	��108��$��Center=�$��0q�._��� $ 
Horizontal=�$��Center=�$��Center=�.+��� $
��Wrap=�#��[ $��Center=�$��Center=����� **(AccountInfo.FinancialInfo.FinancialMoney+$
 	￥{0:f2}���� $ Vertical=�$��5,0,0,0q�.+��� #��[
 ���� *SwitchPointsViewCommand+$ OneWay=�.���� $@��:/BPiaoBao.Client.Account;component/Image/point_account.png���� $
��Wrap=�$��积分账户��$��Center=�$��10.667(�$��Center=�#��[ �� $��1q�$	 5�����	#FFEAF0F3$	��108��$��Center=�$��0q�._��� $
��Wrap=�#��[ $��Center=�$��Center=����� *&$AccountInfo.ScoreInfo.FinancialScore+$
 	{0:f0}分��F� #����˹WUŀ@ Q%�˹WUŀ@�c�	���	#FFF4F4F5$
��Left=�$��70.88��$��31,19.06,0,0q�$��1�� �� Stretch$
 Fill=�  GrayBorderBrush#��[ $	��Top=�$��1�� �� StrokeDashArray$ 1R�$��1��� $��1��$��1��$
��Left=�$	��Top=�$��	70,16,0,0q� �� $	��37* ��� $	��72* �.+��� $ 
Horizontal=�.+��� $��Center=�$ 
Horizontal=�.+��� $
��Wrap=�$��我的银行卡��$��15.837��$��60��$��0,0,10,0q�F� #����˹WUŀ@ Q%�˹WUŀ@�c�	���	#FFF4F4F5$
��Left=�$
 Fill=�#��[ $��Center=�$��1��$ 1R�$��10���� $��管理��$��50��$��Center=�$��Center=�$��10,0,0,0q�  LightQueryBtn#��[ ���	#FFA3C6E2���� *SwitchBankCardCommand+$ OneWay=��� $��2��$��2��  AccountTabItem#��[ $��0q�  AccountTabControl#��[ ��Z� .@��� $��所有理财产品��.��&   System.Windows.Controls.DataGrid     	RowHeight$ 75Q� " FinancialProductsDataGridStyle#���   . *FinancialProductsDataGridColumnHeaderStyle   ColumnHeaderStyle# �  ���� *AllProducts+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    SortMemberPath$
 Name��   Header$ 产品名称�� ! FinancialProductsDataTemplate   CellTemplate# [ 0  *System.Windows.Controls.DataGridTextColumn  $	 112 $ 	年利率��   
Foreground �	#FFFE2400   FontSize$ 18.667Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *InterestRate+  $	 124 $ 理财周期��  LightBlueForeground# �  $ 18.667Q� �� *Day+$
 {0}天��  $	 124 $ 是否支持提前转出��$ 18.667Q� �� *CanSettleInAdvance+# [    $	 124  * &FinancialProductsOperationDataTemplate# [ �� $��我的理财产品��.��� 
�������.+�  $��20,10q�$��0q���.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 65Q�   HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *-+AccountInfo.FinancialInfo.FinancialProducts+��Z�      WrappedCenteredTextBlock   ElementStyle# [ $ * $ 	产品名�� �� *ProductName+  # [ $ * $ 	年利率�� �� *
ReturnRate+  PercentageConverter# [ $
 {0:f2}��  # [ $ * $ 周期�� �� *Day+$
 {0}天��  # [ $ * $ 	生效日�� �� *
StarDate+$
 yyyy-MM-dd HH:mm:ss��  # [ $ * $ 购买天数�� �� *BuyDay+$
 {0}天��  $ * $ 购买金额�� �� *FinancialMoney+$
 	￥{0:f2}��  # [ $ * $ 预期收益(分)�� �� *	PreProfit+  $	 124 $ 是否支持提前转出�� �� *CanSettleInAdvance+# [    $ * $ 操作��# [ � -    �Name$ NoData��
�������$y�	Collapsed=�.	  (System.Windows.Interactivity.Interaction  	  Triggers  D
  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger
  ! 
  Binding! �� *ItemsSource.Count+" �� ElementName$" itemsControl��# 	  	Behaviors# ?  9Microsoft.Expression.Interactivity.Core.ConditionBehavior  $   	Condition.$ C  =Microsoft.Expression.Interactivity.Core.ConditionalExpression  %   ForwardChaining$% Or=�&   
Conditions.& A  ;Microsoft.Expression.Interactivity.Core.ComparisonCondition  '   LeftOperand' �� *Items+$" itemsControl��(   RightOperand( Z�   $( 0��' �� *Items.Count+$" itemsControl��.  (System.Windows.Interactivity.TriggerBase)   Actions.) B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  *   PropertyName$* 
Visibility��+   Value+   System.Windows.Visibility Visible=�.+��� $��Center=�$��Center=�$ 
Horizontal=�.+��� $��48��$6��0/BPiaoBao.Client.UIExt;component/Image/smile.jpg��$
��Fill=�$��48���� $
��Wrap=����	#FF4D4949$��Center=��� $�亲，您现在���� $� ���� , �� Command, �� *SwitchAllFinanceViewCommand+.��� ���	#FFFD6D3A$�	还未购���� $� ���� $3�-买理财产品或购买的理财产品正在���� $� ���� , �� *SwitchToFinanceLogViewCommand+.��� ���	#FFFD6D3A$�	审核中���� $� ���� $
�哦~���� $��我的理财记录��.��  $��20,10q�$��0q���.  .  $ 
Horizontal=�$ 65Q� �	#7FA6C3E3$ Column=� . $��Center=�$��Center=����� *FinancialLogs+��Z�    # [ $ * $ 	交易号�� �� *
OutTradeNo+  # [ $ * $ 购买时间�� �� *	BuyTime+$
 yyyy-MM-dd HH:mm:ss��  $ * $ 产品名称�� �� *ProductName+  $ * $ 金额（元）�� �� *FinancialMoney+$
 {0:f2}��  $ * $ 生效时间�� �� *StartDateTime+$
 yyyy-MM-dd HH:mm:ss��  $ * $ 资金渠道�� �� *
CashSource+  $ * $ 状态�� �� *FinancialLogStatus+  WPFSpark.SprocketControl  $	��100��$��3��$	��100��$��2��y��� *IsBusy+# [ 