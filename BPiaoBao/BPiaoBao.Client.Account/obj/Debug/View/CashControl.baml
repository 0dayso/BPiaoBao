   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 6o   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�   .   (BPiaoBao.Client.Account.View.CashControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     6o   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  60  -   5          >�Name$  userControl��5   7    � 	Resources 5	         operationTemplate  LinkBtn�� 5
   
   %�   &	        7  �� 5      .R�5      � $��0q�6   .+�5      �� $��详情��6   $
��Left=�6*   $	��Top=�6E   $
��Auto��6]   8��  6j   5      5      5       � DataContext 5      5  /BPiaoBao.Client.Account.ViewModel.CashViewModel  5   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��137 �6   �� 5      $��41 �6   �� 5      $
��Auto �6   $��65��6*   �� 5      $��* �6   .+�5    
   �   HeadBg1#��[ 6    � ColumnDefinitions 5!      �� 5"      $��71 �6#   �� 5#      $��* �6#    5%      �� 5&      $��5* �6    �� 5'      $��5* �6    .+�5)      �� $��50��6   $?��9/BPiaoBao.Client.Account;component/Image/cash_account.png��6    $	��Top=�6c   $��Right=�6{   $��
0,18.5,0,0q�6�   � 5*      $��1��6^   $	��110��6n   $��27,0,0,0q�6{   $��2��6�    6   ��   AccountVMLocatorDataSource �� Source# [  5+      �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   .+�5:      �� $
��Wrap=�6   $��现金账户��6-   $��Center=�69   $
��Left=�6T     HeadTextBlock#���  6o   �� 5;      $
��Left=�6   $��1��6d   $��0,5,0,0q�6q   $��Center=�6�   �� 5<      $�账户余额：��6    �� 5=        OrangeForeground#��[ 6i   $��14.667(�6�   �6   �� *)'Home.AccountInfo.ReadyInfo.TotalBalance+ �� Mode$ OneWay=� �� StringFormat$ 	￥{0:f2}��6�    F� 5>      �����pq0� �h�m���	
�������$��Right=�6@   $��10��6\    �� Stretch$
 Fill=�6h   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��10,0q�6�    �� 5?      $�冻结金额：��6    �� 5@      #��[ 6i   $��14.667(�6�   �6   �� *)'Home.AccountInfo.ReadyInfo.FreezeAmount+$ OneWay=�$ 	￥{0:f2}��6�    F� 5A      �����pq0� �h�m���	
�������$��Right=�6@   $��10��6\   $
 Fill=�6h   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��10,0q�6�    �� 5B      $�可用余额：��6   �� 6   #��[ 6|   $��14.667(�6�   �6   �� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+$ OneWay=�$ 	￥{0:f2}��6�   5C      �� 5L      $
��Wrap=�6   $?��9【功能：充值、结算、转账、支付、付款】��6-   $��0,5,0,0q�6c   $
��Left=�6t   $��2��6�   $��Center=�6�     DescriptionForeground#���  6�   �� 5M      $
��Wrap=�6   $K��E现金账户用于存放充值资金，方便您日后的交易购买��6-   $��0,5,0,0q�6L   $
��Left=�6]   $��3��6�   $��Center=�6�   #���  6�   �� 5N      $��Right=�6W   	 �� Orientation$	 
Horizontal=�6s   $��Center=�6�   $��0,0,20,0q�6�    6   �� *DataContext+
 �� ElementName$
 userControl��.+�5O      �� $��理财��6     HeadBtn#��[ 6   $��65��6<   $��28��6G   $��
AllFinance��6y   ��6S   �� *SwitchViewCommand+6y   �� 5P      $��充值��6   #��[ 6$   $��65��6E   $��28��6P   $��10,0,0,0q�6�   ��6\   �� *SwitchToDepositCommand+6�   �� 5Q      $��结算��6   $��65��6$   $��28��6/   #��[ 6;   $
��10,0q�6\   ��6j   �� * SwitchToWithdrawDepositCommand+�� 5R      $��转账��6   $��65��6*   $��28��65   #��[ 6A   ��6b   �� *SwitchToWithTransferCommand+y�6�   �� *IsShowTransfer+   BooleanToVisibilityConverter �� 	Converter# [ 5S      5T      5U      �� 5V   
   $��1��6   $��0,1,0,0q�6   ���	#FFE7E8EA._�5W      �  	 HeadBg3#��[	 6   .+�5X      �� $
��Left=�6   $
��Wrap=�67   $��收支明细��6K   $��Center=�6r   $��20,0,0,0q�6�    
 Head2TextBlock#��� 
 6�   5i      5j      � 5k   
   $��2��6   .+�5l      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��20,10q�6o     BlueBorderBrush#��[ 6~   ._�5m      �  5n      �� 5o      $	��40* �6+   �� 5p      $��9* �6+   .+�5s      � $��Center=�6    .+�5t      �� $��24��6%   $	 
Horizontal=�61   $��5,5,0,5q�6J   .+�5u      �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   �� 5v      $��23��6&    �� TextWrapping$
 Wrap=�62   $	��240��6F   $��	10,0,10,0q�6�   ��6R   �� *
OutTradeNo+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5w      �� 5x      $��24��6%   $	 
Horizontal=�61   $��5,5,0,5q�6J   .+�5y      �� $
��Wrap=�6(   $��	日期：��6<   $��Center=�6G   (  "System.Windows.Controls.DatePicker  5z      $��Center=�6)   $��0,0,10,0q�6D   $	��180��6�      SelectedDate 6V   �� *	StartTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5{      $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`     5|      $��Center=�6)   $��10,0,0,0q�6D   $	��180��6�    6V   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   5}      5~      � 5      $��1��6    $��Center=�60   .+�5�      �� $��查询��6!   $��68��6.   $��Center=�69   $��23��6T     OkButton#��[ 6`   $��5,2.5q�6�   ��6�   �� *QueryCommand+$ OneWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "      	EventName$ Click��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�   &   B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6>      Value$ 1��6^   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6h   �� $ OneWay=�5�   #   5�      �� 5�      $��导出Excel��6!   $��68��63   $��Center=�6>   $��23��6Y     CancelButton#��[ 6e     HeavyBlueForeground#��[ 6�   $��5,2.5q�6�   ��6�   �� *ExportCommand+$ OneWay=�6�   5�      5�      5�      5�      � 5�   
   $��3��6    5�      �� 5�      �� 5�      $
��Auto �6    $��40��6.   .+�5�      &   System.Windows.Controls.DataGrid  $��20,10q�6      CanUserSortColumns .  $��0q�6B      AutoGenerateColumns .     MinRowHeight$ 56Q�6�     HorizontalDashedBrush   HorizontalGridLinesBrush# [ 6�      GridLinesVisibility$ 
Horizontal=�6�   ��6V   �� *BalanceDetails+��6  Z�    Columns 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�        WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6b      Header$ 日期��6�    
  Binding 6l   �� *CreateAmount+$ yyyy-MM-dd HH:mm:ss��6�   	  5�      $ * 6)   $ 收支（元）��6d    63   �� *Amount+$ {0:f2}��6d   	  5�      $ * 6)   $ 交易类型��6U    63   �� *OperationType+6U   	  5�      $ * 6)   $ 账户余额（元）��6i    63   �� *LeaveAmount+$ {0:f2}��6i   	  5�      # [ 6)   $ * 6b   $ 	交易号��6�    6l   �� *
OutTradeNo+6�   	  5�      $ * 6)   $ 备注��6N    63   �� *Remark+6N   5�      &    BPiaoBao.Client.UIExt.Pagination  5�      $��1��6/   $	��Top=�6<   $
��20,0q�6X     PageSize 6T   �� *
PageSize+$ TwoWay=�$ PropertyChanged=�    
TotalCount  6�   �� *
TotalCount+$ TwoWay=�$ PropertyChanged=�!   CurrentPageIndex! 6�   �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ PageChanged��6%   . 5�      6  0System.Windows.Interactivity.InvokeCommandAction  "   Command" 60   �� *QueryCommand+5�      5�        WPFSpark.SprocketControl  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+# [ 5�      5�      5�      