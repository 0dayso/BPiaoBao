   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter  5   A   xPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl  5   	   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 6�   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�  <   6BPiaoBao.Client.DomesticTicket.View.AfterSalePayWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b	ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt     6A   jCommonControlPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     6p   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6D  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6�  -   5          �Name$  window��5     $	��650��6j  $
��1024��6w     CustomWindowStyle#���   6�   � WindowStartupLocation$ CenterOwner=�6�   � Title$ 改签支付��6$   � 	Resources 5        SkywayItemTemplate0  ForegroundConverter �� 	Converter �� Mode �� StringFormat  headDataTemplate � RowDefinitions �� Orientation	 �� Padding
 � ToolTip �� RelativeSource �� Stretch J� RenderTransformOrigin �� StrokeDashArray �� Angle  SkywayItemTemplate  PassengersConverter9   3BPiaoBao.Client.UIExt.Converter.ForegroundConverterN  HBPiaoBao.Client.DomesticTicket.View.Converters.SettlementAmountConverter  SettlementAmountConverter��%
  &	       7  &	 �    7  7  7  &	 �	    &	 �	    �� 5   
   .R�5      � .+�5      �� $
��Left=�6s   $
��Wrap=�6�   $	��Top=�6�   ��6   �� *NewStartDateTime+8   �� 5	      �6
   �� *CarrayShortName+$ OneWay=� �� 5
      �6
   �� *
CarrayCode+$ OneWay=�$ ({0})�� �� 5      �6
   �� *NewFlightNumber+$ OneWay=�$
 {0},���� 6O   $� ��6S   �� 6^   �6b   �� *
FromCity+$ OneWay=�$
 {0}-���� 6�   �6�   �� *ToCity+$ OneWay=�$
 {0},���� 6�   $� ��6�   �� 6�   �6�   �� *NewStartDateTime+$ OneWay=�$ yyyy-MM-dd HH:mm���� 6D  $� ��6H  �� 6S  �6W  �� *	NewSeat+$ OneWay=�$
 ,{0}��6�  5      5      �� 5   
   .R�5      � $��Hidden=�6    5      �� 5      $��35 �6$   �� 5      $��29 �6$   �� 5      $��* �6$   .+�5      �� $ 
Horizontal=�6   $��1��66   .+�5      �� $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   $��16(�6�   ��6O   �� *Order.PnrCode+$ PNR编码：{0}��6�   �� 5      $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   $	 45,0,0,0q�6�   $��16(�6�   ��6O   �� *Order.OrderId+$ 订单号：{0}��
 6�   �� *
Order.Text+ �� *Self+5      F� 5      ����@B  1�Ѳf7#���	$
��Left=�6;   $��2.333��6V   $��2��6e   $
 Fill=�6r   ���	#FF0F0E0E$	��Top=�6�   $��590.833��6�   $ 0.5,0.5&�6�   $ 1R�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      $
 -180Q�6.   T� 5       5!      5#      �� 5$      $��2��6   $��0,21,0,0q�6,   $��Hidden=�6>   .��5%      �� $ Vertical=�6!   $
��Auto��68   $
��Auto��6F   .+�5&      �� $ 
Horizontal=�6%   .+�5'      �� $
��Wrap=�6(   $��原航班信息：��6<   �� 5(      8��  ��6+   �� *Order.SkyWays+6Q   5*      �� 5,      $ 
Horizontal=�6%   .+�5-      �� $
��Wrap=�6(   $��新航班信息：��6<   �� 5.      8�� ��6+   �� *ChangeSkyWayList+6T   5/      �� 50      $
��Left=�6$   $
��Wrap=�6?   $	��Top=�6�   $��0,12,0,0q�6�   ��6S   �� *ResponseChangeOrder.Passenger+8  $ 乘客信息：{0}��6�   �� 59      $
��Left=�6$   $
��Wrap=�6?   $	��Top=�6S   $��0,12,0,0q�6k   �� 6   $�改签金额：��6�   �� 6�   $� ��6�   �� 6�   ���	#FFFD6C01�6�   �� *SourceOrder.Money+$ 	￥{0:f2}��6�   �� 6�   $� ��6�   �� 6
  6  5:      5;      5<      5=        5>   
   6(     5?   
   6/   5@      .  (System.Windows.Interactivity.Interaction   Triggers 5A      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5B   
      Value$
 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *IsPaid+.  (System.Windows.Interactivity.TriggerBase   Actions. 5C      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6&      Value$
 True��6B   5D      .��5F      � .+�5H   
   4   .BPiaoBao.Client.UIExt.CommonControl.PayControl  -   5          Name$ 
payControl��5H   #      HeadTemplate# �  67   $��-2,0,2,0q�6X     IsBusy 6i   �� *
IsPaying+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   CashBalance 6�   �� *$"AccountInfo.ReadyInfo.ReadyBalance+   CreditBalance 6�   �� *&$AccountInfo.CreditInfo.CreditBalance+   PayByBankCommand 61  �� *PayOrderByBankCommand+   PayByCashbagCommand 6d  �� *!PayOrderByCashbagAccountCommand+   PayByCreditCommand 6�  �� * PayOrderByCreditAccountCommand+   PayByPlatformCommand 6�  �� *PayOrderByPlatformCommand+    PayByQuikAliPayCommand  6  �� *PayByQuikAliPayCommand+6X  	  WPFSpark.SprocketControl	  5I   
   $��Center=�6#   $	��100��6@   $��Center=�6M   $	��100��6h   y�6t   �� *IsBusy+   BooleanToVisibilityConverter# [ 5K      5L      