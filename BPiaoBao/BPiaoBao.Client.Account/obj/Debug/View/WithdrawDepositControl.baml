   M S B A M L   `   `   `  ����R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper 5
      K*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View  5      9    3BPiaoBao.Client.Account.View.WithdrawDepositControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      VhelperIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt  5
      6local*clr-namespace:BPiaoBao.Client.Account.View  5      -   5          >�Name$  userControl��5   G    � 	Resources 5         bankItemDataTemplate �� Orientation  BankCardConverter �� 	Converter  
AddBankBtn �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value ��Name J� SnapsToDevicePixels �� CornerRadius ��Name  LightBlueForeground �� Triggers P� Property P� Value�� 5   
   %�  &	        7  &	     7  �� 5      .R�5      �� $ 
Horizontal=�6   $��Center=�6b   .+�5      �� $
��Wrap=�6    $��0,0,5,0q�6J   $��Center=�6[   ��64   �� *Name+6[   �� 5      $
��Wrap=�6    $��Center=�6z   ��64   �� *CardNo+8   6z   5      5      �� 5      " ��6'   .�5      ��  � �� 6/   Z� �� 5       � ��
 �   �60   �� 5       � ��$ 1q�64   �� 5       � ��
 �����6/   �� 5        � ��$ Center=�6?   �� 5!       � ��$ Center=�6=   �� 5"       � ��$ 1q�6,   �� 5#       � �� 5$      �� 5%      " ��6*   .R�5&      � $	��125��6#   $��87��6/    5'   "     5(   &   CommonStates��.	 5)   *     
Normal��66     5*   *   	MouseOver��.
 5+   .   �� .��5,   2   T� $ (UIElement.Visibility)�6P   $ image��6�   ..�5-   6   i� $ 0��6M   # Z 6Y   5.   3   5/   /   50   +     51   *   Pressed��66     52   *   Disabled��66   53   '   .+�55   "   �� $ Chrome��6)    . $ 3��6T   #��z��6e   ._�56   &   � $��0,0,1.295,0q�6+   .+�57   *   �� $
��Left=�60   $
��Auto��6K   $	��Top=�6Y   $;��5/BPiaoBao.Client.Account;component/Image/addBlank.jpg��6q   �� 58   *   $ image��60   $
��Left=�6?   $
��Auto��6Z   $	��Top=�6h   $?��9/BPiaoBao.Client.Account;component/Image/addBlankOver.jpg��6�   $y�	Collapsed=�6�   �� 59   *   $��Center=�64   $
��Wrap=�6Q   $��添加银行卡��6e   $��Bottom=�6r   8��  $��0,0,0,15q�6�   5:   '   5;   #   5<       5=      P� 5>   "    � {� .  . �5?   &   ��  � �� �#ADADAD6C   5@   #   5B      5D      �� 5E       � ��$ Center=�68   �� 5F       � ��$ Center=�66   5G      5H       � DataContext 5J      @   :BPiaoBao.Client.Account.ViewModel.WithdrawDepositViewModel  5K   
   .  (System.Windows.Interactivity.Interaction   Triggers 5M      /  )System.Windows.Interactivity.EventTrigger  5N   
   .  (System.Windows.Interactivity.TriggerBase   Actions. 5O      6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 6$   �� *PageLoadCommand+ �� Mode$ OneWay=�5P      .��5R      � 
������� � ColumnDefinitions 5S   
   �� 5T      $��* �6   �� 5U      $	��300 �6    � RowDefinitions 5W   
   �� 5X      $	��105 �6   �� 5Y      $��37 �6   �� 5Z      $��0.804* �6   .+�5\   
   �   HeadBg1#��[ 6   $��2��65   .+�5]      �  5^      �� 5_      $	��205 �6'   �� 5`      $��* �6'   .+�5b      �� $ 
Horizontal=�6   $��2��66   .+�5c      �� $��50��6   $��50��6(   $
��20,0q�63   $B��</BPiaoBao.Client.Account;component/Image/withdrawDeposit.png��6A   �� 5d      $��Center=�6!   .+�5e      �� $
��Wrap=�6$   $6��0结算（提取现金账户余额到银行卡）��68   $��0,0,0,15q�6P   $��14.667(�6b   $��Center=�6t   $
��Left=�6�   �� 5f      $ 
Horizontal=�6%   .+�5g      �� $ 
Horizontal=�6u    6*   ��   AccountVMLocatorDataSource �� Source# [ .+�5h   "   �� $
��Wrap=�6,   $��充值账户：��6@   $��Center=�6M   $��Center=�6h   �� 5i   "   $
��Wrap=�6,   $��现金账户��6@   $��Center=�6L   $��Center=�6g   �� 5j   "   $
��Left=�6,   $
��Wrap=�6G   $��账户余额：��6[   $��Center=�6h   $��52,0,0,0q�6�   �� 5k   "   $
��Wrap=�6,     OrangeForeground#��[ 6�   $��14.667(�6�   $��Center=�6�   ��6@   �� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+ �� StringFormat$ 	￥{0:f2}��6�   F� 5l   "   �����pq0� �h�m���	
�������$��Right=�6[   $��12��6w     �� Stretch$
  Fill=�6�   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��20,0q�6�   5m      �� 5n        LinkBtn#��[ 6%   $��0,0,261.25,0q�6F   ��6\   �� *SwtichToLogViewCommand+$ OneWay=�.��5o   "   �� $ 
Horizontal=�6-   .+�5p   &   �� $7��1/BPiaoBao.Client.Account;component/Image/time.png��6,   $
��None=�6g   $��15��6v   $��16��6�   $��Center=�6�   $��0,0,8,0q�6�   �� 5q   &   $
��Wrap=�60   $��最近结算记录��6D   5r   #   5s      5t      5u      5v      5w      
  WPFSpark.SprocketControl
  5x      $��Center=�6'   $��0q�6D   $	��100��6O   $	��100��6[   $��Center=�6h   y�6�   �� *	IsLoading+   BooleanToVisibilityConverter# [ 5y      � 5z   
   $��1��6   $��2��6   .+�5{      � $��0,2,0,0q�6   .+�5|      �� ���	#FFDEDEDE$��0,1,0,0q�61   
�������6K   �� 5}      $
��Wrap=�6   $��结算方式��60   $��Center=�6<   $��20,0,0,0q�6W   $
��Left=�6i    	 Head2TextBlock#��� 	 6�   5~      5      � 5�   
   $��2��6   $��	72,30,0,0q�6   .+�5�      �� $��2��6   $��0,0,0,-3.001q�6-   $ Vertical=�6C   .+�5�      �� $ 
Horizontal=�6   $��0,0,0,18q�6P   .+�5�      �� $
��Wrap=�6    $��转入卡号：��64   $��Center=�6A   $
��Left=�6\   �� 5�      $��Center=�6    $
��Left=�6;   $	��221��6V   $��22��6b   #��[  6�   ! �� SelectedIndex$! 0��6_  ��6n   �� *BankCard.BankCards+# [ " �� SelectedValue" 6  �� *SelectedBankCard+$ TwoWay=�# �� UpdateSourceTrigger$# PropertyChanged=�6_  5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,18q�6P   .+�5�      �� $
��Wrap=�6    $��输入金额：��64   $��Center=�6A   �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   .+�5�      %  Xceed.Wpf.Toolkit.DecimalUpDown  -   5        $  Name$$ decimalUpDown��5�   �   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   Minimum$% 1X�6-   $	��128��6  &   Maximum& 69   �� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+# [ �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]'   Value' 6�   �� *Money+$ TwoWay=�$# 	LostFocus=�6  �� 5�      $
��Wrap=�6$   $	��元��68   $��Center=�6\   $��5,0,0,0q�6w   �� 5�      $
��Wrap=�6$   $��Center=�6U   
���  ��$��8,0,0,0q�6�   ��68   �� *Description+6�   5�      5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,18q�66   .+�5�      �� $
��Wrap=�6    $��到账时间：��64   $��Center=�6A   �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   .+�5�      	� $��次日到账��6&   y�5�   &   �� *MorrowEnable+$ TwoWay=�$# PropertyChanged=�# [ {�5�   &   �� *MorrowEnable+$ TwoWay=�$# PropertyChanged=�( d� 	IsChecked( 5�   &   �� *IsNextDayToAccount+$ TwoWay=�$# PropertyChanged=��� 5�      
���  ��y�65   �� *IsNextDayToAccount+$ TwoWay=�$# PropertyChanged=�# [ �� 5�      �6"   �� *
MorrowLast+$ TwoWay=�6L   5�      	� 5�      $��当天到账��6&   $��5,0,0,0q�65   y�5�   &   �� *TodayVisible+$ TwoWay=�$# PropertyChanged=�# [ {�5�   &   �� *TodayEnable+$ TwoWay=�$# PropertyChanged=�( 5�   &   �� *TodayLastVisible+$ TwoWay=�$# PropertyChanged=��� 5�      
���  ��y�65   �� *TodayLastVisible+$ TwoWay=�$# PropertyChanged=�# [ �� 5�      �6"   �� *	TodayLast+$ TwoWay=�6K   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,18q�66   .+�5�      �� $
��Wrap=�6    $��实际结算：��64   $��Center=�6A   �� 5�      $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� $
��Left=�6$   $
��Wrap=�6?   $��Center=�6�   #���  6�   ��6S   �� *
TotalMoney+$ {0:f2}��6�   �� 5�      �� 6%   $	�元��6)   65   5�      5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,18q�6P   .+�5�      �� $
��Wrap=�6    $��   手续费：��64   $��Center=�6C   
  5�      $��10��6/   $��10��6:   $��15,0,0,0q�6F   y�6X   �� *IsGetFeeAmount+# [ �� 5�      $
��Left=�6    $
��Wrap=�6;   $��Center=�6   ��6O   �� *	FeeAmount+$ {0}元��6   �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $y�	Collapsed=�6U   .+�5�      �� �� 6%   $�(实际结算��6)   69   �� 5�      $
��Left=�6$   $
��Wrap=�6?   $��Center=�6�   #���  6�   ��6S   �� *
TotalMoney+$ {0:f2}��6�   �� 5�      �� 6%   $
�元)��6)   66   5�      �� 5�       
 ImageBtn#��[
 6   $��12,0,0,0q�6?   $��20��6Q   $��20��6\   ) ^� InitialShowDelay$) 10��6h   * ^� ShowDuration$* 100000��6�   + � ToolTip+ 5�      _� 5�        ToolTipStyle#��[ 6&   .��5�   "   3   -BPiaoBao.Client.Account.View.FeeAmountControl  5�      .��5�      �� $;��5/BPiaoBao.Client.Account;component/Image/question.png��6    $��0q�6_   5�      5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,18q�66   .+�5�      �� $
��Wrap=�6    $��支付密码：��64   $��Center=�6A   $��Center=�6\   G� 5�      ;  5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper,   Attach, . $
��Left=�5�   5   $��Center=�6P   $	��140��6k   -   Password- 5�   "   �� *
Password+$ TwoWay=�$# PropertyChanged=�5�   k   5�      �� 5�      $ 
Horizontal=�6   $��0,0,0,18q�6P   $y�	Collapsed=�6b   .+�5�      �� $
��Wrap=�6    $��到账时间：��64   $��Center=�6A   �� 5�      $
��Left=�6    $
��Wrap=�6;   $��Center=�6O   �� 6k   $�次日到账 ��6o   �� 6~   $�(工作日)��6�   #��[ 6�   6�   5�      � 5�      $��	60,22,0,0q�6   . � Orientation$. 
Horizontal=�6/   $
��Left=�6H   .+�5�      �� $��确认��6   $
��Left=�6*   $	��103��6E   $��Center=�6Q   $��33��6l   ��6x   �� *CashOutCommand+$ OneWay=�
  5�      $��10��6/   $��10��6;   $��9,0,0,0q�6F   y�6W   �� *IsBusy+# [ �� 5�      $
��Wrap=�6    $��Center=�6M     GreenForeground#��[ 6h   $��8,0,0,0q�6�   ��64   �� *	Message+6�   5�      5�      F� 5�      �����pq0� �h�m���	
�������$��Right=�6G   $	��235��6c   $
  Fill=�6p   ���	#FFD7D7D7$	��Top=�6�   $
��1.25��6�   $��1��6�   $��1��6�   $��0q�6�   5�      �� 5�   
   $��添加银行卡��6   $��1��6!   $��2��61   $
��Left=�6>   $	��Top=�6Y   $��	40,30,0,0q�6q   #��[ 6�   ��6�   �� *AddBankCardCommand+$ OneWay=�6�   5�      5�      