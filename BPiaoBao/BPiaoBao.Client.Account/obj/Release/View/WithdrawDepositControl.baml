   M S B A M L   `   `   `  ���� R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper K*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View  9    3BPiaoBao.Client.Account.View.WithdrawDepositControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  VhelperIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt  6local*clr-namespace:BPiaoBao.Client.Account.View  -     >�Name$  userControl�� � 	Resources    bankItemDataTemplate �� Orientation  BankCardConverter �� 	Converter  
AddBankBtn �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value ��Name J� SnapsToDevicePixels �� CornerRadius ��Name  LightBlueForeground �� Triggers P� Property P� Value�� %@  &	        7  &	 �     7  �� .R��� $ 
Horizontal=�$��Center=�.+��� $
��Wrap=�$��0,0,5,0q�$��Center=����� *Name+�� $
��Wrap=�$��Center=����� *CardNo+8   �� " ��.���  � �� Z� ��  � ��
 �   ���  � ��$ 1q���  � ��
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $	��125��$��87��   CommonStates��.	   
Normal��  	MouseOver��.
 �� .��T� $ (UIElement.Visibility)�$ image��..�i� $ 0��# Z   Pressed��  Disabled��.+��� $ Chrome�� . $ 3��#��z��._�� $��0,0,1.295,0q�.+��� $
��Left=�$
��Auto��$	��Top=�$;��5/BPiaoBao.Client.Account;component/Image/addBlank.jpg���� $ image��$
��Left=�$
��Auto��$	��Top=�$?��9/BPiaoBao.Client.Account;component/Image/addBlankOver.jpg��$y�	Collapsed=��� $��Center=�$
��Wrap=�$��添加银行卡��$��Bottom=�8��  $��0,0,0,15q� P�  � {� .  . ���  � �� �#ADADAD��  � ��$ Center=���  � ��$ Center=� � DataContext @   :BPiaoBao.Client.Account.ViewModel.WithdrawDepositViewModel  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  .  (System.Windows.Interactivity.TriggerBase   Actions. 6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command �� *PageLoadCommand+ �� Mode$ OneWay=�.��� 
������� � ColumnDefinitions �� $��* ��� $	��300 � � RowDefinitions �� $	��105 ��� $��37 ��� $��0.804* �.+��   HeadBg1#��[ $��2��.+��  �� $	��205 ��� $��* �.+��� $ 
Horizontal=�$��2��.+��� $��50��$��50��$
��20,0q�$B��</BPiaoBao.Client.Account;component/Image/withdrawDeposit.png���� $��Center=�.+��� $
��Wrap=�$6��0结算（提取现金账户余额到银行卡）��$��0,0,0,15q�$��14.667(�$��Center=�$
��Left=��� $ 
Horizontal=�.+��� $ 
Horizontal=� ��   AccountVMLocatorDataSource �� Source# [ .+��� $
��Wrap=�$��充值账户：��$��Center=�$��Center=��� $
��Wrap=�$��现金账户��$��Center=�$��Center=��� $
��Left=�$
��Wrap=�$��账户余额：��$��Center=�$��52,0,0,0q��� $
��Wrap=�  OrangeForeground#��[ $��14.667(�$��Center=����� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+ �� StringFormat$ 	￥{0:f2}��F� �����pq0� �h�m���	
�������$��Right=�$��12��  �� Stretch$
  Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q���   LinkBtn#��[ $��0,0,261.25,0q����� *SwtichToLogViewCommand+$ OneWay=�.���� $ 
Horizontal=�.+��� $7��1/BPiaoBao.Client.Account;component/Image/time.png��$
��None=�$��15��$��16��$��Center=�$��0,0,8,0q��� $
��Wrap=�$��最近结算记录��
  WPFSpark.SprocketControl
  $��Center=�$��0q�$	��100��$	��100��$��Center=�y��� *	IsLoading+   BooleanToVisibilityConverter# [ � $��1��$��2��.+�� $��0,2,0,0q�.+��� ���	#FFDEDEDE$��0,1,0,0q�
��������� $
��Wrap=�$��结算方式��$��Center=�$��20,0,0,0q�$
��Left=� 	 Head2TextBlock#��� 	 � $��2��$��	72,30,0,0q�.+��� $��2��$��0,0,0,-3.001q�$ Vertical=�.+��� $ 
Horizontal=�$��0,0,0,18q�.+��� $
��Wrap=�$��转入卡号：��$��Center=�$
��Left=��� $��Center=�$
��Left=�$	��221��$��22��#��[  ! �� SelectedIndex$! 0������ *BankCard.BankCards+# [ " �� SelectedValue" �� *SelectedBankCard+$ TwoWay=�# �� UpdateSourceTrigger$# PropertyChanged=��� $ 
Horizontal=�$��0,0,0,18q�.+��� $
��Wrap=�$��输入金额：��$��Center=��� $ 
Horizontal=�$��Center=�$
��Left=�.+�%  Xceed.Wpf.Toolkit.DecimalUpDown  -   $  Name$$ decimalUpDown���  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   Minimum$% 1X�$	��128��&   Maximum& �� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+# [ �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]'   Value' �� *Money+$ TwoWay=�$# 	LostFocus=��� $
��Wrap=�$	��元��$��Center=�$��5,0,0,0q��� $
��Wrap=�$��Center=�
���  ��$��8,0,0,0q����� *Description+�� $ 
Horizontal=�$��0,0,0,18q�.+��� $
��Wrap=�$��到账时间：��$��Center=��� $ 
Horizontal=�$��Center=�$
��Left=�.+�	� $��次日到账��y��� *MorrowEnable+$ TwoWay=�$# PropertyChanged=�# [ {��� *MorrowEnable+$ TwoWay=�$# PropertyChanged=�( d� 	IsChecked( �� *IsNextDayToAccount+$ TwoWay=�$# PropertyChanged=��� 
���  ��y��� *IsNextDayToAccount+$ TwoWay=�$# PropertyChanged=�# [ �� ��� *
MorrowLast+$ TwoWay=�	� $��当天到账��$��5,0,0,0q�y��� *TodayVisible+$ TwoWay=�$# PropertyChanged=�# [ {��� *TodayEnable+$ TwoWay=�$# PropertyChanged=�( �� *TodayLastVisible+$ TwoWay=�$# PropertyChanged=��� 
���  ��y��� *TodayLastVisible+$ TwoWay=�$# PropertyChanged=�# [ �� ��� *	TodayLast+$ TwoWay=��� $ 
Horizontal=�$��0,0,0,18q�.+��� $
��Wrap=�$��实际结算：��$��Center=��� $ 
Horizontal=�$��Center=�.+��� $
��Left=�$
��Wrap=�$��Center=�#���  ���� *
TotalMoney+$ {0:f2}���� �� $	�元���� $ 
Horizontal=�$��0,0,0,18q�.+��� $
��Wrap=�$��   手续费：��$��Center=�
  $��10��$��10��$��15,0,0,0q�y��� *IsGetFeeAmount+# [ �� $
��Left=�$
��Wrap=�$��Center=����� *	FeeAmount+$ {0}元���� $ 
Horizontal=�$��Center=�$y�	Collapsed=�.+��� �� $�(实际结算���� $
��Left=�$
��Wrap=�$��Center=�#���  ���� *
TotalMoney+$ {0:f2}���� �� $
�元)����  
 ImageBtn#��[
 $��12,0,0,0q�$��20��$��20��) ^� InitialShowDelay$) 10��* ^� ShowDuration$* 100000��+ � ToolTip+ _�   ToolTipStyle#��[ .��3   -BPiaoBao.Client.Account.View.FeeAmountControl  .���� $;��5/BPiaoBao.Client.Account;component/Image/question.png��$��0q��� $ 
Horizontal=�$��0,0,0,18q�.+��� $
��Wrap=�$��支付密码：��$��Center=�$��Center=�G� ;  5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper,   Attach, . $
��Left=�$��Center=�$	��140��-   Password- �� *
Password+$ TwoWay=�$# PropertyChanged=��� $ 
Horizontal=�$��0,0,0,18q�$y�	Collapsed=�.+��� $
��Wrap=�$��到账时间：��$��Center=��� $
��Left=�$
��Wrap=�$��Center=��� $�次日到账 ���� $�(工作日)��#��[ � $��	60,22,0,0q�. � Orientation$. 
Horizontal=�$
��Left=�.+��� $��确认��$
��Left=�$	��103��$��Center=�$��33������ *CashOutCommand+$ OneWay=�
  $��10��$��10��$��9,0,0,0q�y��� *IsBusy+# [ �� $
��Wrap=�$��Center=�  GreenForeground#��[ $��8,0,0,0q����� *	Message+F� �����pq0� �h�m���	
�������$��Right=�$	��235��$
  Fill=����	#FFD7D7D7$	��Top=�$
��1.25��$��1��$��1��$��0q��� $��添加银行卡��$��1��$��2��$
��Left=�$	��Top=�$��	40,30,0,0q�#��[ ���� *AddBankCardCommand+$ OneWay=�