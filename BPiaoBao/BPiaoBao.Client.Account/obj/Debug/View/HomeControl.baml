   M S B A M L   `   `   `  ����R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View  5      U/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      a5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters  5
      .    (BPiaoBao.Client.Account.View.HomeControl   5      3View*clr-namespace:BPiaoBao.Client.Account.View  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	      F
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters  5
      
�������
���   �  � 	Resources  5      C   =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter  ItemTemplate1 �� Orientation  HeavyBlueForeground  GrayForeground 
 SubStr �� 	Converter  LinkBtn �� RelativeSource �� AncestorType  WhiteBtn  operationDataTemplate   BooleanToVisibilityConverter�� 5   
   %�  &	        &	      7  7  7  7  7  7  &	     7    5      6/   �� 5      .R�5      ]� $��65��6   .+�5      �� $
��Auto��6!   $ 
Horizontal=�6/   $
��Auto��6H   $
��Left=�6U   .+�5      �� $��Center=�6    $��45��6;   $
��Left=�6F   ��6a   �� *
ImageUrl+�� 5      $ Vertical=�6%   $��Center=�6<   $��20,0,0,0q�6W   .+�5      �� 8��  $��13.333(�6w   ��6(   �� *ProductName+6w   �� 5      $ 
Horizontal=�6)   $
��Auto��6B   .+�5   "   �� $��Center=�6h   8�� ��6,   �� *	Content+8  6�   5      5      5      �� 5       $
��Auto��6!   $ 
Horizontal=�6/   $
��Auto��6H   $��Right=�6U   $��Right=�6l   .+�5!      �� $
��Wrap=�6!   $��Center=�65   8�� $��0,0,30,0q�6}   �� 6�   $
�￥ ��6�   �� 6�   ���	#FFFD5200�6�   �� *FinancialMoney+6�   �� 5"      $��详情��6�   8�� $
��Auto��6�   $��Center=�6�   $��Center=�6  $��0,0,10,0q�62  $��25��6D  ��6   �� *.,DataContext.OpenProductsInfoByAccountCommand+ �� *FindAncestor+" >���6�   �� 6D  �� 5#      $��转出��6   $��80��6+   $��Center=�66   $��Center=�6Q   8�� $��0,0,18,0q�6�   $��25��6�   ��6�   �� *DataContext.RollOutCommand+ �� *FindAncestor+" >���6.  �� *	SerialNum+5$      5%      5&      �� 5'      .R�5(      � .+�5)      �� $��转出��6   $��56��6�   $��Center=�6�   #���  6�   $��25��6�   $��0q�6�  $
��Left=�6�  y�6   �� *CanSettleInAdvance+8   ��6�   �� *DataContext.RollOutCommand+ �� *FindAncestor+" >���6`  �� *	SerialNum+6�  5*      5+      5,       � DataContext 5.      5   /BPiaoBao.Client.Account.ViewModel.HomeViewModel  5/   
   .��51      �  � ColumnDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6    � RowDefinitions 56   
   �� 57      $��35 �6   �� 58      $	��109 �6   �� 59      $��* �6   .+�5;   
   �  	 HeadBg2#��[	 6   $��2��65   .+�5<      �� $
��Left=�6   $
��Wrap=�63   $��账户余额��6G   $��Center=�6S   $��16,0,0,0q�6n   
���   �$
��Bold"�6�   5=      �� 5>   
   $��1��6   $��Center=�6"   $��Center=�6?   $��16,0,0,0q�6Z   $ 
Horizontal=�6l   .+�5?      �� $ Vertical=�6   .+�5@      ��  
 ImageBtn#��[
 6   ��65   �� *SwitchToCashViewCommand+ �� Mode$ OneWay=�.��5A      �� $?��9/BPiaoBao.Client.Account;component/Image/cash_account.png��6   5B      �� 5C      $
��Wrap=�6   $��现金账户��6*   $��Center=�66   $��10.667(�6Q   $��Center=�6c   #��[ 6�   �� 5D      $��1q�6   	 �� CornerRadius$	 5��6'   ���	#FFEAF0F3$	��108��6O   $��Center=�6^   $��0q�6{   ._�5E      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5F      �� $
��Wrap=�6     OrangeForeground#��[ 6,   $��Center=�6[   $��Center=�6�   ��6�   �� *$"AccountInfo.ReadyInfo.TotalBalance+
 �� StringFormat$
 	￥{0:f2}��5G      5H      5I      �� 5J      $ Vertical=�6   $��5,0,0,0q�6-   .+�5K      �� #��[
 6   ��65   �� *SwitchToCreditViewCommand+$ OneWay=�.��5L      �� $A��;/BPiaoBao.Client.Account;component/Image/credit_account.png��6   5M      �� 5N      $
��Wrap=�6   $��信用账户��6*   $��Center=�66   $��10.667(�6Q   $��Center=�6c   #��[ 6�   �� 5O      $��1q�6   $	 5��6'   ���	#FFEAF0F3$	��108��6O   $��Center=�6^   $��0q�6{   ._�5P      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5Q      �� $
��Wrap=�6   #��[ 6,   $��Center=�6[   $��Center=�6�   ��6�   �� *&$AccountInfo.CreditInfo.CreditBalance+$
 	￥{0:f2}��y�6�   �� *HasOpenedCredit+# [ �� 5R      $��立即开通��6   $��75��6$   #��[ 6/   $��Center=�6�   $��10.667(�6  ��6P   �� *" SwitchToApplyingForCreditCommand+y�6�   �� *HasOpenedCredit+ �� ConverterParameter$ False��# [ 6  5S      5T      5U      �� 5V      $ Vertical=�6   $��5,0,0,0q�6-   .+�5W      �� #��[
 6   ��65   �� *SwitchFinanceViewCommand+$ OneWay=�.��5X      �� $B��</BPiaoBao.Client.Account;component/Image/finance_account.png��6   5Y      �� 5Z      $
��Wrap=�6   $��理财账户��6*   $��Center=�66   $��10.667(�6Q   $��Center=�6c   #��[ 6�   �� 5[      $��1q�6   $	 5��6'   ���	#FFEAF0F3$	��108��6O   $��Center=�6^   $��0q�6{   ._�5\      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5]      �� $
��Wrap=�6   #��[ 6,   $��Center=�6[   $��Center=�6�   ��6�   �� **(AccountInfo.FinancialInfo.FinancialMoney+$
 	￥{0:f2}��5^      5_      5`      �� 5a      $ Vertical=�6   $��5,0,0,0q�6-   .+�5b      �� #��[
 6   ��65   �� *SwitchPointsViewCommand+$ OneWay=�.��5c      �� $@��:/BPiaoBao.Client.Account;component/Image/point_account.png��6   5d      �� 5e      $
��Wrap=�6   $��积分账户��6*   $��Center=�66   $��10.667(�6Q   $��Center=�6c   #��[ 6�   �� 5f      $��1q�6   $	 5��6'   ���	#FFEAF0F3$	��108��6O   $��Center=�6^   $��0q�6{   ._�5g      �� $
��Wrap=�6   #��[ 6+   $��Center=�6Z   $��Center=�6�   ��6�   �� *&$AccountInfo.ScoreInfo.FinancialScore+$
 	{0:f0}分��5h      5i      5j      F� 5k   
   #����˹WUŀ@ Q%�˹WUŀ@�c�	���	#FFF4F4F5$
��Left=�6F   $��70.88��6a   $��31,19.06,0,0q�6p   $��1��6�    �� Stretch$
 Fill=�6�     GrayBorderBrush#��[ 6�   $	��Top=�6�   $��1��6�    �� StrokeDashArray$ 1R�6�   $��1��6  � 5l   
   $��1��6   $��1��6   $
��Left=�6,   $	��Top=�6G   $��	70,16,0,0q�6_    5m      �� 5n      $	��37* �6    �� 5o      $	��72* �6    .+�5q      �� $ 
Horizontal=�6   .+�5r      �� $��Center=�6   $ 
Horizontal=�68   .+�5s      �� $
��Wrap=�6   $��我的银行卡��6.   $��15.837��6;   $��60��6K   $��0,0,10,0q�6V   F� 5t      #����˹WUŀ@ Q%�˹WUŀ@�c�	���	#FFF4F4F5$
��Left=�6L   $
 Fill=�6g   #��[ 6v   $��Center=�6�   $��1��6�   $ 1R�6�   $��10��6�   5u      �� 5v      $��管理��6   $��50��6&   $��Center=�61   $��Center=�6L   $��10,0,0,0q�6i     LightQueryBtn#��[ 6{   ���	#FFA3C6E2��6�   �� *SwitchBankCardCommand+$ OneWay=�6�   5w      5�      �� 5�   
   $��2��6   $��2��6"     AccountTabItem#��[ 66   $��0q�6�     AccountTabControl#��[ 6�   ��6k   Z� .@�5�      �� $��所有理财产品��6   .��5�      &   System.Windows.Controls.DataGrid     	RowHeight$ 75Q�6<    " FinancialProductsDataGridStyle#���  6K    . *FinancialProductsDataGridColumnHeaderStyle   ColumnHeaderStyle# �  6�   ��6   �� *AllProducts+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6(      SortMemberPath$
 Name��62      Header$ 产品名称��6H    ! FinancialProductsDataTemplate   CellTemplate# [ 6V   0  *System.Windows.Controls.DataGridTextColumn  5�      $	 112 6$   $ 	年利率��60      
Foreground �	#FFFE2400   FontSize$ 18.667Q�6u   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *InterestRate+6u     5�      $	 124 6$   $ 理财周期��60     LightBlueForeground# �  6k   $ 18.667Q�6�    6>   �� *Day+$
 {0}天��6�     5�      $	 124 6-   $ 是否支持提前转出��69   $ 18.667Q�6�    6K   �� *CanSettleInAdvance+# [  6�     5�      $	 124 61    * &FinancialProductsOperationDataTemplate# [ 6=   5�      5�      �� 5�      $��我的理财产品��6   .��5�      � 
�������.+�5�        $��20,10q�6   $��0q�6.   ��.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 65Q�6�      HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�65     
IsReadOnly . $��Center=�6b  $��Center=�6�  ��6g   �� *-+AccountInfo.FinancialInfo.FinancialProducts+��6�   Z�  5�        5�        WrappedCenteredTextBlock   ElementStyle# [ 6(   $ * 6�   $ 	产品名��6�    6a   �� *ProductName+6�     5�      # [ 6(   $ * 6�   $ 	年利率��6�    6a   �� *
ReturnRate+  PercentageConverter# [ $
 {0:f2}��6�     5�      # [ 6(   $ * 6a   $ 周期��6�    6k   �� *Day+$
 {0}天��6�     5�      # [ 6(   $ * 6�   $ 	生效日��6�    6a   �� *
StarDate+$
 yyyy-MM-dd HH:mm:ss��6�     5�   	   # [ 6   $ * 6�   $ 购买天数��6�    6U   �� *BuyDay+$
 {0}天��6�     5�      $ * 6b   $ 购买金额��6l    6(   �� *FinancialMoney+$
 	￥{0:f2}��6l     5�      # [ 6(   $ * 6   $ 预期收益(分)��6�    6a   �� *	PreProfit+6�     5�      $	 124 61   $ 是否支持提前转出��6=    6O   �� *CanSettleInAdvance+# [    5�      $ * 6,   $ 操作��67   # [ 6C   5�      � 5�      -   5         �Name$ NoData��5�      
�������$y�	Collapsed=�6>   .	  (System.Windows.Interactivity.Interaction  	  Triggers  5�      D
  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger
  5�      ! 
  Binding! 62   �� *ItemsSource.Count+" �� ElementName$" itemsControl��# 	  	Behaviors# 5�      ?  9Microsoft.Expression.Interactivity.Core.ConditionBehavior  5�      $   	Condition.$ 5�      C  =Microsoft.Expression.Interactivity.Core.ConditionalExpression  %   ForwardChaining$% Or=�64   &   
Conditions.& 5�      A  ;Microsoft.Expression.Interactivity.Core.ComparisonCondition  '   LeftOperand' 63   �� *Items+$" itemsControl��(   RightOperand( 6k   Z�   5�      $( 0��6q   ' 63   �� *Items.Count+$" itemsControl��6q   5�      5�      .  (System.Windows.Interactivity.TriggerBase)   Actions.) 5�      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  *   PropertyName$* 
Visibility��61   +   Value+ 5�        System.Windows.Visibility 5�      Visible=�6/   5�      5�      .+�5�      �� $��Center=�6"   $��Center=�6?   $ 
Horizontal=�6Z   .+�5�      �� $��48��6   $6��0/BPiaoBao.Client.UIExt;component/Image/smile.jpg��6*   $
��Fill=�6d   $��48��6s   �� 5�      $
��Wrap=�6"   ���	#FF4D4949$��Center=�6M   �� 6i   $�亲，您现在��6m   �� 6|   $� ��6�   �� 6�   , �� Command, 6�   �� *SwitchAllFinanceViewCommand+.�6�   �� ���	#FFFD6D3A$�	还未购��6�   6�   �� 6�   $� ��6�   �� 6	  $3�-买理财产品或购买的理财产品正在��6  �� 6&  $� ��6*  �� 65  , 6?  �� *SwitchToFinanceLogViewCommand+.�6r  �� ���	#FFFD6D3A$�	审核中��6�  6�  �� 6�  $� ��6�  �� 6�  $
�哦~��6�  6�  5�      5�      5�      5�      �� 5�      $��我的理财记录��6   .��5�        $��20,10q�6   $��0q�6*   ��.  .  $ 
Horizontal=�6�   $ 65Q�6�    �	#7FA6C3E3$ Column=�6   . $��Center=�6@  $��Center=�6b  ��6c   �� *FinancialLogs+��6�   Z�  5�        5�      # [ 6-   $ * 6�   $ 	交易号��6�    6f   �� *
OutTradeNo+6�     5�      # [ 6)   $ * 6�   $ 购买时间��6�    6b   �� *	BuyTime+$
 yyyy-MM-dd HH:mm:ss��6�     5�      $ * 6I   $ 产品名称��6T    6)   �� *ProductName+6T     5�      $ * 6c   $ 金额（元）��6m    6)   �� *FinancialMoney+$
 {0:f2}��6m     5�      $ * 6m   $ 生效时间��6w    6)   �� *StartDateTime+$
 yyyy-MM-dd HH:mm:ss��6w     5�      $ * 69   $ 资金渠道��6D    6   �� *
CashSource+6D     5�      $ * 6P   $ 状态��6[    6)   �� *FinancialLogStatus+6[   5�      5�      5�        WPFSpark.SprocketControl  5�   
   $	��100��6#   $��3��60   $	��100��6A   $��2��6M   y�6a   �� *IsBusy+# [ 5�      5�      