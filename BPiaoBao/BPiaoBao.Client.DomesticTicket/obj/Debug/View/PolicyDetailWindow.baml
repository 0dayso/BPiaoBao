   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   L   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      hHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Model  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      <   6BPiaoBao.Client.DomesticTicket.View.PolicyDetailWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    RuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     6L   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      ZModelHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExt     5      X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5	      3System&clr-namespace:System;assembly=mscorlib 	 5
      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      -   5          � Title$  确认支付��5   	   $	��700��6   $
��1000��6#    � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterOwner=�6C    � 
ResizeMode$ NoResize=�6g    � 	Resources 5      N  HBPiaoBao.Client.DomesticTicket.View.Converters.SettlementAmountConverter   SettlementAmountConverter  CheckBoxStroke �� Color  CheckRadioFocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  RadioButtonStyle
 �� 
TargetType �� 
TargetType �� 
Background �� Bullet+  %Microsoft.Windows.Themes.BulletChrome   BorderBrush   
Background d� 	IsChecked   	IsChecked   IsRound J� IsMouseOver   RenderMouseOver   RenderPressed'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� Triggers P� Property  P� Value��%  &	        &	      &	 4     &	 �     7��7  7  7��  5   
   6/   �� 5   
   $ #8E8F8F��61   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $	 1 2R�6$   $��1��6:   
���   �	 . $��14,0,0,0q�6x   5      5      5      �� 5   
   "
 	�6)   .�5      ��  � ��8   6+   �� 5       � �� �#F4F4F46+   �� 5        � ��8  6,   �� 5!       � ��$ 1q�60   �� 5"       � �� 5#      �� 5$      " 	�6&   .R�5%      �� 
 ����  5&        5'   "   # z��66   # z��6b   # z 6�    . # z 6�   # z��6�    5)        5*   "   CheckStates��. 5+   &     Checked��62     5,   &   	Unchecked��. 5-   *   �� .��5.   .   U� $ (UIElement.Opacity)�6L   $ contentPresenter��6|   .\�5/   2     $ 0��6G   $
 0.49Q�6S   50   /   51   +   52   '     53   &   Indeterminate��62   54   #   ._�56      �� $ contentPresenter��6/   #��z��6I   #��z��6�   ��. #��z��6�   57       58      P� 59       � ��  . . �5:   "   �� 8   �@�FocusVisualStyle6E   �� 5;   "    � ��$ 4,0,0,0q�6<   5<      P� 5=       � {�  .  . �5>   "   �� 8   � ��6?   5?      5A      5C      5D      5J      . 
 (System.Windows.Interactivity.Interaction!   Triggers! 5K      / 
 )System.Windows.Interactivity.EventTrigger  5L   
   .	 
 (System.Windows.Interactivity.TriggerBase" 	  Actions." 5M      6
 
 0System.Windows.Interactivity.InvokeCommandAction
  # 
  Command# 6$   �� *InitlizeCommand+5N      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5O   
   $   Value$
$ True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger%   Binding% 6   �� *IsPaid+." 5Q      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  &   PropertyName$& DialogResult��6R   '   Value$
' True��6n   8 
 2System.Windows.Interactivity.TargetedTriggerAction(   TargetObject( 6&   �� ) �� ElementName$) window��6n   5R      ��5T      �� 5U   
   * �� ResourceKey$* CustomWindowStyle��6   .��5W      �  5X   
     5Y      -   5        VisualStateGroup��. 5Z        -   5        	CashState��. 5[      �� .��5\      T� $ (UIElement.Visibility)�68   $ 	txtCredit��6k   ..�5]      i� + R� KeyTime$+ 0��65     System.Windows.Visibility,   	Collapsed- R� Value#- Z, 6A   5^      5_      5`        5a      -   5        CreditState��. 5b      �� .��5c      T� $ (UIElement.Visibility)�68   $ txtCash��6k   ..�5d      i� $+ 0��65   #- Z, 6A   5e      T� 5f      $ (UIElement.Visibility)�68   $ 	txtCredit��6k   ..�5g      i� $+ 0��65   .   Visible#- Z. 6A   5h      5i      5j      5k      / � ColumnDefinitions/ 5m   
   �� 5n      $	��275 �6   �� 5o      $��* �6   0 � RowDefinitions0 5q   
   �� 5r      $	��344 �6   �� 5s      $��* �6   .+�5u   
   �� -   5        1 ��Name$1 bg��5u      $��2��6   $��0,0,0,1q�61   ���	#FFE3E3E3._�5v      � ���	#FFF7F8FA6   5w      � 5x   
   $��0,0,0,1q�6   .+�5y      �� $@��:/BPiaoBao.Client.DomesticTicket;component/Image/ticket.png��6   $
��None=�6X   $��Center=�6g   $��Center=�6�   5z      � 5{   
   $��2��6   $��25,0,0,0q�6#   $��1��65   $��Hidden=�6E   2 � DataContext2 6w   �� *Order+0 5|      �� 5}      $��35 �6    �� 5~      $��29 �6    �� 5      $��* �6    .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��Center=�6}   3 �� Padding$3 0,0,0,0q�6�   $��16(�6�   ��6G   �� *
OldOrderId+4 �� StringFormat$4 成人订单号：{0}��5 � ToolTip5 6�   �� *Text+6 �� RelativeSource6 �� *Self+y�5�      �� *DataContext.IsShowOldOrderID+6 �� *FindAncestor+7 �� AncestorType"7 �   BooleanToVisibilityConverter8 �� 	Converter#8 [ �� 5�      9 �� Orientation$9 
Horizontal=�6   $��1��62   .+�5�      �� $
��Left=�6   $
��Wrap=�67   $��Center=�6~   $��16(�6�   ��6K   �� *	PnrCode+$4 PNR编码：{0}��6�   �� 5�      $
��Left=�6   $
��Wrap=�67   $��Center=�6|   $3 45,0,0,0q�6�   $��16(�6�   ��6K   �� *	OrderId+$4 订单号：{0}��5 6�   �� *Text+6 �� *Self+5�      F� 5�      ����@B  1�Ѳf7#���	$
��Left=�67   $��2.333��6R   $��2��6a   : �� Stretch$
: Fill=�6n   ���	#FF0F0E0E$	��Top=�6�   ; J� RenderTransformOrigin$; 0.5,0.5&�6�   $ 3R�6�   $	��0.5��6�   $��0,6,25,0q�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      < �� Angle$
< -180Q�6*   T� 5�      5�      5�      �� 5�      $��2��6   $��0,21,0,0q�6(   $��Hidden=�6:   .��5�      � $	��259��6   $	��636��6$   / 5�      �� 5�      6-   �� 5�      6-   �� 5�      6-   0 5�      �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   .+�5�      �� $9 
Horizontal=�6!   $��0��6:   $��3��6G   .+�5�      �� $
��Wrap=�6$   $��航班信息：��68   �� 5�        SkywayItemTemplate#��[ 6G   ��6'   �� *	SkyWays+6G   5�      �� 5�      $��1��6    $��3��6-   $
��Left=�6A   $
��Wrap=�6\   $	��Top=�6�   $��0,12,0,0q�6�   ��6p   �� *
Passengers+  PassengersConverter#8 [ $4 乘客信息：{0}��6�   �� 5�      $��购买航意险��6   $
��Left=�6-   $��1��6H   $��4��6X   $��Center=�6e   $��70��6�    
 PayBtn#��[ 6�   $��25��6�   ��6�   �� *#!DataContext.OpenPassengersCommand+= �� Mode$= OneWay=�6 �� *FindAncestor+"7 �y�5�      �� **(DataContext.IsOpenCurrenCarrierInsurance+6 �� *FindAncestor+"7 �#8 [ �� 5�      $��2��6    $��2��6-   $
��Left=�6A   $
��Wrap=�6\   $	��Top=�6p   $��0,12,0,0q�6�   y�6�   �� *!DataContext.IsShowCommissinInfo+6 �� *FindAncestor+"7 �#8 [ �� 5�      $�政策信息：��6    �� 5�      $�返点 ��6    �� 5�      ���	#FFFD6C01�65   �� *Policy.Point+$4 {0:f1}%�� �� 5�      $	�，��6    �� 5�      $�佣金 ��6    �� 5�      ���	#FFFD6C01�65   �� *Policy.Commission+$4 	￥{0:f2}��.�6o   .�5�      5�   	   5�      �� 5�      $��1��6!   $��5��61   $9 
Horizontal=�6>   y�6W   �� *#!DataContext.IsOpenRefundInsurance+6 �� *FindAncestor+"7 �#8 [ .+�5�      �� $��购买极速退服务��6!   $
��Left=�63   $��Center=�6N   $��90��6i   #��[ 6t   $��25��6�   ��6�   �� *$"DataContext.OpenPassengersCommand2+$= OneWay=�6 �� *FindAncestor+"7 �y�5�   !   �� *#!DataContext.IsOpenRefundInsurance+6 �� *FindAncestor+"7 �#8 [ �� 5�        LinkBtn#��[ 6!   $��极速退服务协议��6C   $��Center=�6U   $��90��6p   ��6{   �� *DataContext.QuickBackCommand+$= OneWay=�6 �� *FindAncestor+"7 �y�5�   !   �� *#!DataContext.IsOpenRefundInsurance+6 �� *FindAncestor+"7 �#8 [ 5�      �� 5�      $��3��6    $
��Left=�6-   $
��Wrap=�6H   $	��Top=�6\   $��0,12,0,0q�6t   y�6�   �� *!DataContext.IsShowCommissinInfo+6 �� *FindAncestor+"7 �#8 [ �� 5�      $�票价金额：��6    �� 5�      $� ��6    �� 5�      ���	#FFFD6C01> � ToolTip$$> 包含极速退服务费在内��6p   �6   �� *PayInfo.PayMoney+$4 	￥{0:f2}��6p   5�      �� 5�      $��3��6    $
��Left=�6-   $
��Wrap=�6H   $	��Top=�6\   $��0,12,0,0q�6t   y�6�   �� *DataContext.IsShowTicketPrice+6 �� *FindAncestor+"7 �#8 [ �� 5�      $�票价金额：��6    �� 5�      $� ��6    �� 5�      ���	#FFFD6C01�6   �� *PayInfo.PaidMoney+$4 	￥{0:f2}��6Y   5�      �� 5�      $��4��6    $
��Left=�6-   $
��Wrap=�6H   $	��Top=�6\   $��0,12,0,0q�6t   �� 5�      $�航意保险金额：��6    �� 5�      $� ��6    �� 5�      ���	#FFFD6C01�6   �� *DataContext.UnexpectedPrice+$4 	￥{0:f2}��$= TwoWay=�? �� UpdateSourceTrigger$? PropertyChanged=�6 �� *FindAncestor+"7 �6�   5�      �� 5�      $��5��6    $��0��6-   $
��Left=�6=   $
��Wrap=�6X   $	��Top=�6l   $��0,12,0,0q�6�   �� 5�      $�极速退服务费：��6    �� 5�      $� ��6    �� 5�      ���	#FFFD6C01�6   �� *DataContext.RefundSinglePrice+$4 	￥{0:f2}��$= TwoWay=�$? PropertyChanged=�6 �� *FindAncestor+"7 �6�   5�      �� 5�      $��6��6!   $��1��6.   $
��Left=�6>   $9 
Horizontal=�6Y   y�5�   !   �� *DataContext.IsShowTimer+6 �� *FindAncestor+"7 �#8 [ .+�5�      �� $��6��6$   $��1��61   $
��Left=�6A   $
��Wrap=�6\   $��Center=�6p   $��支付倒计时:��6�   
���  ��$��20(�6�   �� 5�      -   5        @ ��Name$@ 
xLastTimes��5�   $   $
��Left=�68   $��NoWrap=�6S   $��Center=�6i   
���  ��$��19(�6�   ��5�   $   �� *DataContext.LastTimes+$= TwoWay=�$? PropertyChanged=�6 �� *FindAncestor+"7 ��� 5�      -   5        $@ xLastSeconds��5�   $   $
��Left=�6:   $��NoWrap=�6U   $��Center=�6k   
���  ��$��19(�6�   ��5�   $   �� *DataContext.LastSeconds+$= TwoWay=�$? PropertyChanged=�6 �� *FindAncestor+"7 �5�      �� 5�      $��6��6    $
��Left=�6-   $
��Wrap=�6H   $	��Top=�6\   $��0,10,0,0q�6t   �� 5�      $�结算金额：��6    �� 5�      $� ��6    �� 5�      ���	#FFFD6C01�6   �� *DataContext.SumPrice+$4 	￥{0:f2}��$= TwoWay=�$? PropertyChanged=�6 �� *FindAncestor+"7 �6�   5�      5�      5�      5     �� 5  
   $��1��6   $��0,0,1,0q�6   ���	#FFE3E3E3._�5     � .+�5     �� $<��6/BPiaoBao.Client.DomesticTicket;component/Image/ad.png��6   $
��None=�6X   $��Center=�6g   $��Center=�6�   5     5     � 5  
   $��1��6   $��1��6   .+�5     �� $��10,25,10,10q�6   $��RightToLeft=�6.    	 
PayTabItem#��[	 6J   $��0q�6{   ���	#FFF7F8FAA �� SelectedIndex$A 2��6�   .@�5     �� $��支付平台��6   $	��110��6(   $��30��64   $��LeftToRight=�6@   y�6\   �� *DataContext.IsShowPay+6 �� *FindAncestor+"7 �#8 [ .��5     � $��0,38,0,0q�6   / 5     �� 5     $
��103* �6/   �� 5     $
��437* �6/   0 5      �� 5!     $
��Auto �6,   �� 5"     $
��Auto �6,   �� 5#     $��* �6,   .+�5%     �� $��1��6$   $
��Wrap=�61   $��选择支付平台：��6E   $��Center=�6T   $��12,0,0,0q�6o   �� 5&     -   5        B ��Name$B listBoxPlatform��5&  "    
 PayPlatformsListBoxStyle#��[
 6�   $	��Top=�6�   $��Disabled=�6�     PlatformItemStyle#��[ 6#  $��1��6r  $��1��6  2 6;   ��   BankDataDataSourceC �� Source#C [ ��6~   �� *PayPlatforms+��6[  Z� 6  �� 5'     $��立即支付��6!   $
��Left=�60   $��	33,25,0,0q�6K   $��2��6^   $	��Top=�6k   $��90��6�   #��[ 6�   $��28��6�   $��1��65  ��6�   �� *PayOrderByPlatformCommand+��6�   �� *SelectedValue.Code+$) listBoxPlatform��65  5(     5)     �� 5*     $��	银行卡��6   $	��110��6'   $��30��63   $��LeftToRight=�6?   y�6[   �� *DataContext.IsShowPay+6 �� *FindAncestor+"7 �#8 [ .��5+     � $	��0,5q�6   $��Center=�6(   0 5,     �� 5-     $
��213* �6,   �� 5.     $	��50* �6,   .+�51     �� $
��Auto=�6'   .��52     �� -	   5        $B listBox��52  &     BankItemsControl#��[ 6�   $��0q�6�   #���  6�   $��Disabled=�6  2 67   �� #C [ ��6z   �� *Banks+6  53     �� 55     $��立即支付��6!   $
��Left=�60   $	��Top=�6K   $��90��6c   #��[ 6n   $��28��6�   $��10,11.867,0,0q�6�   $��1��6�   ��6�   �� *PayOrderByBankCommand+��6�   �� *SelectedValue.Code+$) listBox��56     57     �� 58     $��账户支付��6   $	��110��6(   $��30��64   $��LeftToRight=�6@   .��59     � / 5:     �� 5;     $��96 �6/   �� 5<     $��* �6/   0 5>     �� 5?     $��75 �6,   �� 5@     $	��40* �6,   �� 5A     $
��Auto �6,   �� 5B     $	��75* �6,   .+�5D     �� $��Right=�6$   $
��Wrap=�6@   $��选择账户：��6T   $��Center=�6a   $��0��6|   �� 5E     $��1��6%   $9 
Horizontal=�65   $��Center=�6N   $��10,0,0,0q�6i   .+�5F     	� -
   5        D 	�Name$D radioBtnCashbag��5F  *   $
 TrueY�6C   ���	#FF2E45AE  CashRadioButton#���  6k   $	��210��6�   ! 5G  "     5H  &   E   	EventName$E Checked��65   ." 5I  *   =  7Microsoft.Expression.Interactivity.Core.GoToStateAction  F   	StateName$F 	CashState��6=   5J  '   5L     	� 5M     -   5        $D radioBtnCredit��5M  *   $��17,0,0,0q�6B     CreditRadioButton#���  6T   $	��210��6�   ! 5N  "     5O  &   $E Checked��65   ." 5P  *     $F CreditState��6=   5Q  '   5S     5T     �� 5U     $��Right=�6$   $
��Wrap=�6@   $��当前余额：��6T   $��Center=�6a   $��1��6|     WPFSpark.SprocketControl  5V     $
��Left=�63   $��10��6N   $��10��6Y   $��1��6e   $��1��6r   $��Center=�6�   $��9,0,0,0q�6�   y�6�   �� *IsBusy+#8 [ �� 5W     $��Right=�6$   $
��Wrap=�6@   $��支付密码：��6T   $��Center=�6a   $��2��6|   �� 5X     -   5        $@ txtCash��5X  $   $��1��65   $
��Left=�6E   $��1��6`   $
��Wrap=�6m   $��Center=�6�   $��10,0,0,0q�6�     OrangeForeground#��[ 6�   ��6�   �� *$"AccountInfo.ReadyInfo.ReadyBalance+$4 	￥{0:f2}��6�   �� 5Y     -   5        $@ 	txtCredit��5Y  $   $��1��67   $
��Left=�6G   $��1��6b   $
��Wrap=�6o   $��Center=�6�   $��10,0,0,0q�6�   #��[ 6�   ���	#FFF5F6F8$y�	Collapsed=�6C  ��6�   �� *&$AccountInfo.CreditInfo.CreditBalance+$4 	￥{0:f2}��6C  � 5Z     $��1��6   $��40��6/   $��10,0,0,0q�6;   $��2��6M   $��Center=�6Z   .+�5[     G� -   5        G G�Name$G passwordBox��5[  *   $��Center=�6?   $
��Left=�6Z   $	��141��6u   5]     �� 5^     $��1��6%   $��	10,20,0,0q�65   $9 
Horizontal=�6H   $��3��6a   $
��Left=�6�   $	��Top=�6�   .+�5_     �� -   5        $��立即支付��5_  %   $��Center=�6I   #��[ 6d   $��28��6�   $��90��6�   �� 5`     -   5        $@ 	textBlock��5`  (   $
��Wrap=�6;   $��Center=�6O   $��20,0,0,0q�6j   
��� � �6|   5a     5b     5c     5d     �� 5e     $
��Left=�6   $
��Wrap=�63   $��选择支付方式��6G   $	��Top=�6U   $��42,33.081,0,0q�6m   F� 5f     ����"�[�^��[	���	#FFC9D6DC$
��Left=�6U   $��4.904��6p   $��11,56.38,0,0q�6   $
: Fill=�6�   ���	#FFC9D6DC$	��Top=�6�   $	��598��6�   5g       5h  
   $��Center=�6#   $	��100��6@   $��Center=�6M   $	��100��6h   $��2��6t   $��2��6�   y�6�   �� *IsBusy+#8 [ 5j     5k     