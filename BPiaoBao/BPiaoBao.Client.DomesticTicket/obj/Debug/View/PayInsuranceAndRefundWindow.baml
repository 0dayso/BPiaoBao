   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   P   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      hHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Model  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      Y1clr-namespace:BPiaoBao.Client.DomesticTicket.View#BPiaoBao.Client.DomesticTicket.View 5   	   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   	   E   ?BPiaoBao.Client.DomesticTicket.View.PayInsuranceAndRefundWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   RuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     6P   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      ZModelHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExt     5   	   X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5	      3System&clr-namespace:System;assembly=mscorlib 	 5
      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   <view1clr-namespace:BPiaoBao.Client.DomesticTicket.View  5   	   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5   	   -   5          � Title$  确认支付��5   	   $	��700��6   $
��1000��6#    � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterOwner=�6C    � 
ResizeMode$ NoResize=�6g    � 	Resources 5      H  BBPiaoBao.Client.DomesticTicket.View.Converters.NotBooleanConverter   NotBooleanConverter  OperaTemplate% 	 Xceed.Wpf.Toolkit.IntegerUpDown� 	 �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum   Maximum� 	 �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� Mode	 �� UpdateSourceTrigger. 
 (System.Windows.Interactivity.Interaction
   Triggers/ 
 )System.Windows.Interactivity.EventTrigger   	EventName. 
 (System.Windows.Interactivity.TriggerBase   Actions6 
 0System.Windows.Interactivity.InvokeCommandAction   Command �� RelativeSource �� AncestorType  OperaTemplate1  itemDataTemplate  HorizontalDashedBrush �� Orientation � ToolTip d� 	IsChecked   BooleanToVisibilityConverter �� 	Converter  ItemsPanelTemplate1 K� IsItemsHostN	  HBPiaoBao.Client.DomesticTicket.View.Converters.SettlementAmountConverter  SettlementAmountConverterR
  LBPiaoBao.Client.DomesticTicket.View.Converters.ShowPayInsuranceGridConverter ! ShowPayInsuranceGridConverter 	 CheckBoxStroke �� Color 
 CheckRadioFocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  RadioButtonStyle �� 
TargetType �� 
TargetType �� 
Background �� Bullet+  %Microsoft.Windows.Themes.BulletChrome   BorderBrush   
Background    	IsChecked!   IsRound" J� IsMouseOver#   RenderMouseOver$   RenderPressed'  !System.Windows.VisualStateManager%   VisualStateGroups%  System.Windows.VisualStateGroup&   States   System.Windows.VisualState'   
Storyboard( �� TargetProperty) �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame* O� KeyTime+ O� Value, ��Name- �� Triggers. P� Property/ P� Value  FocusVisual  CbButtonConStyle0 �Name1 ��Name2 �� Padding3 �� CornerRadius4 ��Name5 �� 
TargetName��%�  &	        &	      &	 �    &	 o    7  &	     &	 6    &	 I    &		 \    &	
 }    &	 -    7��7 	 7 
 7��&	     &	 �    7    5   
   6)   �� 5   
   .R�5      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5        $��Center=�6%   $ 0X�6�   $ 1X�6�    6@   �� *,*PayInsuranceSkyWayModels[0].InsuranceCount+$ TwoWay=�$	 PropertyChanged=�
 5        5      $ ValueChanged��6)   . 5         64   �� *DataContext.ValueCommand+$ OneWay=� �� *FindAncestor+" �5      5      5      5      �� 5    
   .R�5!      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5"        $��Center=�6%   $ 0X�6�   $ 1X�6�    6@   �� *,*PayInsuranceSkyWayModels[1].InsuranceCount+$ TwoWay=�$	 PropertyChanged=�
 5#        5$      $ ValueChanged��6)   . 5%         64   �� *DataContext.ValueCommand+$ OneWay=� �� *FindAncestor+" �5&      5(      5*      5+      �� 5,   
   .R�5-      �� $��0q�6   #���  6)   $��32��6�   ._�5.      �� $
��Auto��6   $
��Auto��6+   $ 
Horizontal=�68   $��Center=�6Q   $��Center=�6n   .+�5/      �� $��Center=�6    $��Center=�6=   $��0,0,0,0q�6�   $ 购买极速退服务��50        5/   X   �� *IsInsuranceRefund+$ TwoWay=�$	 PropertyChanged=�y�50   2   �� *#!DataContext.IsOpenRefundInsurance+ �� *FindAncestor+" �8   
 51        52      $ Checked��6-   . 53   "      68   �� * DataContext.CountRefundCommand+$ OneWay=� �� *FindAncestor+" �54        55      $ 	Unchecked��6-   . 56   "      68   �� *!DataContext.CountRefundCommand0+$ OneWay=� �� *FindAncestor+" �57      59      �� 5:      $��Center=�6?   $��Center=�6\   $��0,0,5,0q�6w   ��6    �� *PassengerName+6�   5;      5<      5=      �� 5>   
   .R�5?      �  . 6   5@      	  5A   
   6/   
  5B   
   63   �� 5C   
   $ #8E8F8F��61   �� 5D   
   .�5E      ��  � �� 5F      �� 5G      .R�5H      �� $	 1 2R�6$   $��1��6:   
���   � .  $��14,0,0,0q�6y   5I      5K      5L      �� 5M   
   " 	�6)   .�5N      ��  � ��8   6+   �� 5O       � �� �#F4F4F46+   �� 5P       � ��8  6,   �� 5Q       � ��$ 1q�60   �� 5R       � �� 5S      �� 5T      " 	�6&   .R�5U      �� 
 ����  5V        5W   "   # z��66   # z��6b   #  z 6�   ! . ## z" 6�   #$ z��6�   % 5Y        5Z   "   CheckStates��.& 5[   &     Checked��62     5\   &   	Unchecked��.' 5]   *   �� .��5^   .   U� $( (UIElement.Opacity)�6L   $) contentPresenter��6|   .\�5_   2     $* 0��6G   $
+ 0.49Q�6S   5`   /   5a   +   5b   '     5c   &   Indeterminate��62   5d   #   ._�5f      �� $, contentPresenter��6/   #��z��6I   #��z��6�   ��. #��z��6�   5g      - 5h      P� 5i      . � ��/ . . �5j   "   �� 8   �@�FocusVisualStyle6E   �� 5k   "    � ��$ 4,0,0,0q�6<   5l      P� 5m      . � {�/ .  . �5n   "   �� 8   � ��6?   5o      5q      5s      5t      �� 5v   
   .�5w      ��  � �� 5x      �� 5y      .R�5z      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5{      5}      5~      �� 5   
   " ��6)   .�5�      ��  �@�FocusVisualStyle8   61   �� 5�       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � $0 templateRoot��6   
������  . .+�5�      �� $1 bdExtend��6%   $2 5q�67   ���	#FF979595$��1q�6[   $3 3��6o   ._�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $4 	textBlock��60   $
��Wrap=�5�      $��0,0,5,0q�6%   ���	#FF63A5F3$
��Auto��6M   #��z��5�      $��Center=�5�      �� 5�   &   $@��:/BPiaoBao.Client.DomesticTicket;component/Image/select.png��6,   5�   #   5�      5�      - 5�      P� 5�      . �@d�	IsChecked$/ FalseY�6;   . �5�   "   �� $5 bdExtend��6@    � �� �	#FF9795956V   5�      P� 5�      . �@d�	IsChecked$
/ TrueY�6;   . �5�   "   �� $5 bdExtend��6?    � ��
 �����6U   5�      5�      5�      5�      5�      
 5�        5�   
   . 5�         6$   �� *InitlizeCommand+5�      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5�   
   6   Value$
6 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger7   Binding7 6   �� *IsPaid+. 5�      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  8   PropertyName$8 DialogResult��6R   9   Value$
9 True��6n   8 
 2System.Windows.Interactivity.TargetedTriggerAction:   TargetObject: 6&   �� ; �� ElementName$; window��6n   5�      ��5�      �� 5�   
   < �� ResourceKey$< CustomWindowStyle��6   .��5�      �� .��5�   
   � % 5�        5�      -   5        VisualStateGroup��.& 5�        -   5        	CashState��.' 5�      �� .��5�      T� $( (UIElement.Visibility)�6<   $) 	txtCredit��6o   ..�5�   "   i� = R� KeyTime$= 0��69     System.Windows.Visibility>   	Collapsed? R� Value#? Z> 6E   5�      5�      5�        5�      -   5        CreditState��.' 5�      �� .��5�      T� $( (UIElement.Visibility)�6<   $) txtCash��6o   ..�5�   "   i� $= 0��69   #? Z> 6E   5�      T� 5�      $( (UIElement.Visibility)�6<   $) 	txtCredit��6o   ..�5�   "   i� $= 0��69   @   Visible#? Z@ 6E   5�      5�      5�      5�      A � ColumnDefinitionsA 5�      �� 5�      $	��275 �6#   �� 5�      $��* �6#   B � RowDefinitionsB 5�      �� 5�      $	��344 �6    �� 5�      $��* �6    .+�5�      �� -   5        $1 bg��5�      $��2��6!   $��0,0,0,1q�65   ���	#FFE3E3E3._�5�      � ���	#FFF7F8FA6   5�      � 5�      $��0,0,0,1q�6   .+�5�      �� $@��:/BPiaoBao.Client.DomesticTicket;component/Image/ticket.png��6   $
��None=�6\   $��Center=�6k   $��Center=�6�   5�      � 5�      $��2��6   $��25,0,0,0q�6'   $��1��69   $��Hidden=�6I   C � DataContextC 6{   �� *Order+B 5�      �� 5�      $��35 �6$   �� 5�      $��29 �6$   �� 5�      $��* �6$   .+�5�      �� $
��Left=�6   $
��Wrap=�67   $��Center=�6�   D �� Padding$D 0,0,0,0q�6�   $��16(�6�   ��6K   �� *
OldOrderId+E �� StringFormat$E 成人订单号：{0}�� 6�   �� *Text+ �� *Self+y�5�      �� *DataContext.IsShowOldOrderId+ �� *FindAncestor+" �# [ �� 5�      $ 
Horizontal=�6   $��1��66   .+�5�      �� $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   $��16(�6�   ��6O   �� *ShowPnrCode+$E PNR编码：{0}��6�   �� 5�      $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   $D 45,0,0,0q�6�   $��16(�6�   ��6O   �� *	OrderId+$E 订单号：{0}�� 6�   �� *Text+ �� *Self+5�      F� 5�      ����@B  1�Ѳf7#���	$
��Left=�6;   $��2.333��6V   $��2��6e   F �� Stretch$
F Fill=�6r   ���	#FF0F0E0E$	��Top=�6�   G J� RenderTransformOrigin$G 0.5,0.5&�6�   $ 3R�6�   $	��0.5��6�   $��0,6,25,0q�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      H �� Angle$
H -180Q�6.   T� 5�      5�      5�      �� 5�      $��2��6   $��0,21,0,0q�6,   $��Hidden=�6>   .��5�      � $	��259��6   $	��636��6(   A 5�      �� 5�      61   �� 5�      61   �� 5�      61   B 5�      �� 5�      6.   �� 5�      6.   �� 5�      6.   �� 5�      6.   �� 5�      6.   �� 5�      6.   �� 5�      6.   .+�5�      �� $ 
Horizontal=�6%   $��0��6>   $��3��6K   .+�5�      �� $
��Wrap=�6(   $��航班信息：��6<   �� 5�        SkywayItemTemplate#��[ 6K   ��6+   �� *	SkyWays+6K   5�      �� 5�      $��1��6%   $��3��62   $ 
Horizontal=�6F   .+�5�      �� $
��Left=�6(   $
��Wrap=�6C   $��乘客信息：��6W   $	��Top=�6d   $��0,12,0,0q�6|   �� 5�      #���  6N   #���  6�   $��Center=�6�   ��6+   �� *
Passengers+6�   �� 5�        LinkBtn#��[ 6%   $��极速退服务协议��6G   $��Center=�6Y   $��90��6t   ��6   �� *DataContext.QuickBackCommand+$ OneWay=� �� *FindAncestor+" �y�5   !   �� *#!DataContext.IsOpenRefundInsurance+ �� *FindAncestor+" �# [ 5     �� 5     $��2��6$   $��2��61   $
��Left=�6E   $
��Wrap=�6`   $	��Top=�6t   $��0,12,0,0q�6�   y�6�   �� *!DataContext.IsShowCommissinInfo+ �� *FindAncestor+" �# [ �� 5     $�政策信息：��6    �� 5     $�返点 ��6    �� 5     ���	#FFFD6C01�65   �� *Policy.Point+$E {0:f1}%�� �� 5     $	�，��6    �� 5     $�佣金 ��6    �� 5     ���	#FFFD6C01�65   �� *Policy.Commission+$E 	￥{0:f2}��.�6o   5  	   5     �� 5     $ 
Horizontal=�6%   $��3��6>   $��2��6K   $
��Left=�6_   $��Center=�6z   .+�5     �� $��3��6(   $��0��65   $
��Left=�6E   $
��Wrap=�6`   $	��Top=�6t   $��0,12,0,0q�6�   y�6�   �� *!DataContext.IsShowCommissinInfo+ �� *FindAncestor+" �# [ �� 5     $�票价金额：��6    �� 5     ���	#FFFD6C01�6   �� *PayInfo.PayMoney+$E 	￥{0:f2}��6X   5     �� 5     $��3��6(   $��0��65   $
��Left=�6E   $
��Wrap=�6`   $	��Top=�6t   $��0,12,0,0q�6�   y�6�   �� *DataContext.IsShowTicketPrice+ �� *FindAncestor+" �# [ �� 5     $�票价金额：��6    �� 5     ���	#FFFD6C01I � ToolTip$$I 包含极速退服务费在内��6�   �6   �� *DataContext.TicketPrice+$E 	￥{0:f2}��$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" �6�   5     �� 5     $��3��6(   $��1��65   $
��Left=�6E   $
��Wrap=�6`   $	��Top=�6t   $��	10,12,0,0q�6�   y�6�   �� *#!DataContext.IsOpenRefundInsurance+ �� *FindAncestor+" �# [ �� 5     $�+极速退服务费：��6    �� 5     ���	#FFFD6C01�6   �� *DataContext.RefundSinglePrice+$E 	￥{0:f2}��$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" �6�   5"     5#     �� 5$     $��4��6$   $��0��61   $
��Left=�6A   $
��Wrap=�6\   $	��Top=�6p   $��0,12,0,0q�6�   y�6�   �� *!DataContext.IsShowCommissinInfo+ �� *FindAncestor+" �# [ �� 5%     $�支付总金额：��6    �� 5&     ���	#FFFD6C01�6   �� *DataContext.SumPrice+$E 	￥{0:f2}��$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" �6�   5'     �� 5(     $��4��6$   $��0��61   $
��Left=�6A   $
��Wrap=�6\   $	��Top=�6p   $��0,12,0,0q�6�   y�6�   �� *DataContext.IsShowTicketPrice+ �� *FindAncestor+" �# [ �� 5)     $�支付总金额：��6    �� 5*     ���	#FFFD6C01�6   �� *DataContext.SumPrice0+$E 	￥{0:f2}��$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" �6�   5+     � 5,     $��5��6   $��2��6,   $��1��6@   $��0,0,0,0q�6Q   B 5-     �� 5.  "   $��* �60   6=   �� 5/  "   $
��Auto �60   6@   .+�5G     �� $��0��6%     HeadBtn#��[ 62   $��我要投保��6S   $��Center=�6b   $
��Left=�6}   $��66��6�   $��22��6�   ��5H  %   �� *DataContext.OpenCommand+$ OneWay=� �� *FindAncestor+" �{�5J  %   �� *DataContext.IsOverTime+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+E  ?BPiaoBao.Client.DomesticTicket.View.PayInsuranceAndRefundWindow"  # [  5K     5W     5X     5Y     �� 5Z     $��1��6   $��0,0,1,0q�6"   ���	#FFE3E3E3._�5[     � .+�5\     �� $<��6/BPiaoBao.Client.DomesticTicket;component/Image/ad.png��6   $
��None=�6\   $��Center=�6k   $��Center=�6�   5]     5_     � 5`     $��1��6   $��1��6    .+�5a     �� $��10,25,10,10q�6   $��RightToLeft=�62     
PayTabItem#��[ 6N   $��0q�6   ���	#FFF7F8FAJ �� SelectedIndex$J 3��6�   .@�5b     �� $��支付平台��6   $	��110��6,   $��30��68   $��LeftToRight=�6D   .��5c     � $��0,38,0,0q�6   A 5d     �� 5e  "   $
��103* �63   �� 5f  "   $
��437* �63   B 5h     �� 5i  "   $
��Auto �60   �� 5j  "   $
��Auto �60   �� 5k  "   $��* �60   .+�5m     �� $��1��6(   $
��Wrap=�65   $��选择支付平台：��6I   $��Center=�6X   $��12,0,0,0q�6s   �� 5n     -   5        K ��Name$K listBoxPlatform��5n  &     PayPlatformsListBoxStyle#��[ 6�   $	��Top=�6�   $��Disabled=�6�     PlatformItemStyle#��[ 6'  $��1��6v  $��1��6�  C 6?   ��   BankDataDataSourceL �� Source#L [ ��6�   �� *PayPlatforms+��6_  Z� 6�  �� 5o     $��立即支付��6%   $
��Left=�64   $��	33,25,0,0q�6O   $��2��6b   $	��Top=�6o   $��90��6�    
 PayBtn#��[ 6�   $��28��6�   $��1��69  ��6�   �� *PayOrderByPlatformCommand+��6�   �� *SelectedValue.Code+$; listBoxPlatform��{�5p  !   �� *DataContext.IsOverTime+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+"  # [  �� 5q     $	��Top=�6)   $ 
Horizontal=�6A   $
��Left=�6Z   $��2��6u   $��1��6�   $��
125,25,0,0q�6�   y�6�   �� *DataContext.IsShowTimer+ �� *FindAncestor+" �# [ .+�5r  "   �� $��Center=�6,   （6J   �� 5s  "   $
��Left=�6,   $
��Wrap=�6G   $��Center=�6[   $��支付倒计时:��6v   
���  ��$��19(�6�   �� 5t  "   -   5        $4 xxxLastTimes��5t  ,   $
��Left=�6B   $��NoWrap=�6]   $��Center=�6s   
���  ��$��18(�6�   ��5u  $   �� *DataContext.LastTimes+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5v  "   -   5        $4 xxxLastSeconds��5v  ,   $
��Left=�6D   $��NoWrap=�6_   $��Center=�6u   
���  ��$��18(�6�   ��5w  $   �� *DataContext.LastSeconds+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5x  "   $��Center=�6,   ）6J   5y     5z     5{     �� 5|     $��	银行卡��6   $	��110��6+   $��30��67   $��LeftToRight=�6C   .��5}     � $	��0,5q�6   $��Center=�6,   B 5~     �� 5  "   $
��213* �60   �� 5�  "   $	��50* �60   .+�5�     �� $
��Auto=�6+   $��2��6N   .��5�  "   �� -	   5        $K listBox��5�  *     BankItemsControl#��[ 6�   $��0q�6�   #���  6�   $��Disabled=�6  C 6;   �� #L [ ��6~   �� *Banks+6  5�     �� 5�     $��	10,20,0,0q�6&   $��立即支付��69   $
��Left=�6H   $��Center=�6c   $��90��6~   #��[ 6�   $��28��6�   $��1��6�   ��6�   �� *PayOrderByBankCommand+��6�   �� *SelectedValue.Code+$; listBox��{�5�  )   �� *DataContext.IsOverTime+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+"  # [  �� 5�     $��Center=�6)   $ 
Horizontal=�6D   $��1��6]   $��1��6j   $��
100,20,0,0q�6z   y�6�   �� *DataContext.IsShowTimer+ �� *FindAncestor+" �# [ .+�5�  "   �� $��Center=�6,   （6J   �� 5�  "   $
��Left=�6,   $
��Wrap=�6G   $��Center=�6[   $��支付倒计时:��6v   
���  ��$��19(�6�   �� 5�  "   -
   5        $4 xxLastTimes��5�  ,   $
��Left=�6A   $��NoWrap=�6\   $��Center=�6r   
���  ��$��18(�6�   ��5�  $   �� *DataContext.LastTimes+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5�  "   -   5        $4 xxLastSeconds��5�  ,   $
��Left=�6C   $��NoWrap=�6^   $��Center=�6t   
���  ��$��18(�6�   ��5�  $   �� *DataContext.LastSeconds+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5�  "   $��Center=�6,   ）6J   5�     5�     5�     �� 5�     $��账户支付��6   $	��110��6,   $��30��68   $��LeftToRight=�6D   .��5�     � A 5�     �� 5�  "   $��96 �63   �� 5�  "   $��* �63   B 5�     �� 5�  "   $
��Auto �60   �� 5�  "   $	��40* �60   �� 5�  "   $
��Auto �60   �� 5�  "   $	��75* �60   .+�5�     �� $��Right=�6(   $
��Wrap=�6D   $��选择账户：��6X   $��Center=�6e   $��0��6�   �� 5�     $��1��6)   $ 
Horizontal=�69   $��Center=�6R   $��10,0,0,0q�6m   .+�5�  "   	� -   5        M 	�Name$M radioBtnCashbag��5�  .   $
 TrueY�6G   ���	#FF2E45AE  CashRadioButton#���  6o   $	��210��6�   
 5�  &     5�  *   $ Checked��69   . 5�  .   =  7Microsoft.Expression.Interactivity.Core.GoToStateAction  N   	StateName$N 	CashState��6A   5�  +   5�  #   	� 5�  "   -   5        $M radioBtnCredit��5�  .   $��17,0,0,0q�6F     CreditRadioButton#���  6X   $	��210��6�   
 5�  &     5�  *   $ Checked��69   . 5�  .     $N CreditState��6A   5�  +   5�  #   5�     �� 5�     $��Right=�6(   $
��Wrap=�6D   $��当前余额：��6X   $��Center=�6e   $��1��6�     WPFSpark.SprocketControl  5�     $
��Left=�67   $��10��6R   $��10��6]   $��1��6i   $��1��6v   $��Center=�6�   $��9,0,0,0q�6�   y�6�   �� *IsBusy+# [ �� 5�     $��Right=�6(   $
��Wrap=�6D   $��支付密码：��6X   $��Center=�6e   $��2��6�   �� 5�     -   5        $4 txtCash��5�  (   $��1��69   $
��Left=�6I   $��1��6d   $
��Wrap=�6q   $��Center=�6�   $��10,0,0,0q�6�     OrangeForeground#��[ 6�   ��6�   �� *$"AccountInfo.ReadyInfo.ReadyBalance+$E 	￥{0:f2}��6�   �� 5�     -   5        $4 	txtCredit��5�  (   $��1��6;   $
��Left=�6K   $��1��6f   $
��Wrap=�6s   $��Center=�6�   $��10,0,0,0q�6�   #��[ 6  ���	#FFF5F6F8$y�	Collapsed=�6G  ��6�   �� *&$AccountInfo.CreditInfo.CreditBalance+$E 	￥{0:f2}��6G  � 5�     $��1��6#   $��40��63   $��10,0,0,0q�6?   $��2��6Q   $��Center=�6^   .+�5�  "   G� -   5        O G�Name$O passwordBox��5�  .   $��Center=�6C   $
��Left=�6^   $	��141��6y   5�     �� 5�     $��1��6)   $��	10,20,0,0q�69   $ 
Horizontal=�6L   $��3��6e   $
��Left=�6�   $	��Top=�6�   .+�5�  "   �� -   5        $��立即支付��5�  )   $��Center=�6M   #��[ 6h   $��28��6�   $��90��6�   {�5�  )   �� *DataContext.IsOverTime+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+"  # [  �� 5�  "   -   5        $4 	textBlock��5�  ,   $
��Wrap=�6?   $��Center=�6S   $��0,0,0,0q�6n   
��� � �6   �� 5�  "   $��3��6-   $��2��6:   $
��Left=�6J   $ 
Horizontal=�6e   y�5�  !   �� *DataContext.IsShowTimer+ �� *FindAncestor+" �# [ .+�5�  &   �� $��Center=�60   （6N   �� 5�  &   $
��Left=�60   $
��Wrap=�6K   $��Center=�6_   $��支付倒计时:��6z   
���  ��$��19(�6�   �� 5�  &   -   5        $4 
xLastTimes��5�  0   $
��Left=�6D   $��NoWrap=�6_   $��Center=�6u   
���  ��$��18(�6�   ��5�  $   �� *DataContext.LastTimes+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5�  &   -   5        $4 xLastSeconds��5�  0   $
��Left=�6F   $��NoWrap=�6a   $��Center=�6w   
���  ��$��18(�6�   ��5�  $   �� *DataContext.LastSeconds+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5�  &   $��Center=�60   ）6N   5�  #   5�     5�     5�     �� 5�     $��快捷支付��6   $	��110��6,   $��30��68   $��LeftToRight=�6D   .��5�     � A 5�     �� 5�  "   $��96 �63   �� 5�  "   $��* �63   B 5�     �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   .+�5�     �� $��Right=�6(   $
��Wrap=�6D   $��选择账户：��6X   $��Center=�6e   $��0��6�   �� 5�     $��1��6)   $ 
Horizontal=�69   $��Center=�6R   $��10,0,0,0q�6m   .+�5�  "   	� -   5        $M ApliPayRadioButton��5�  /   $
 TrueY�6K   $��0,0,0,0q�6\     ApliPayRadioButton#���  6m   $	��210��6�   5�  #   5�     �� 5�     $��Right=�6(   $
��Wrap=�6D   $��支付密码：��6X   $��Center=�6e   $��1��6�   � 5�     $��1��6#   $��40��63   $��10,0,0,0q�6?   $��1��6Q   $��Center=�6^   .+�5�  "   G� -   5        $O aplipaypasswordBox��5�  .   $��Center=�6J   $
��Left=�6e   $	��141��6�   $' !此密码为买票宝支付密码��6�   5�     �� 5�     $��1��6)   $��	10,20,0,0q�69   $ 
Horizontal=�6L   $��2��6e   $
��Left=�6�   $	��Top=�6�   .+�5�  "   �� -   5        $��立即支付��5�  )   $��Center=�6T   #��[ 6o   $��28��6�   $��90��6�   {�5�  )   �� *DataContext.IsOverTime+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+"  # [  �� 5�  "   $
��Wrap=�6-   $��Center=�6A   $��0,0,0,0q�6\   
��� � �6m   �� 5�  "   $
��Left=�6-   $ 
Horizontal=�6H   y�5�  !   �� *DataContext.IsShowTimer+ �� *FindAncestor+" �# [ .+�5�  &   �� $��Center=�60   （6N   �� 5�  &   $
��Left=�60   $
��Wrap=�6K   $��Center=�6_   $��支付倒计时:��6z   
���  ��$��19(�6�   �� 5�  &   $
��Left=�61   $��NoWrap=�6L   $��Center=�6b   
���  ��$��18(�6�   ��5�  $   �� *DataContext.LastTimes+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5�  &   $
��Left=�61   $��NoWrap=�6L   $��Center=�6b   
���  ��$��18(�6�   ��5�  $   �� *DataContext.LastSeconds+$ TwoWay=�$	 PropertyChanged=� �� *FindAncestor+" ��� 5�  &   $��Center=�60   ）6N   5�  #   5�     5�     5�     5�     �� 5�     $
��Left=�6   $
��Wrap=�67   $��选择支付方式��6K   $	��Top=�6Y   $��42,33.081,0,0q�6q   F� 5�     ����"�[�^��[	���	#FFC9D6DC$
��Left=�6Y   $��4.904��6t   $��11,56.38,0,0q�6�   $
F Fill=�6�   ���	#FFC9D6DC$	��Top=�6�   $	��598��6�   5�       5�     $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   $��2��6x   $��2��6�   y�6�   �� *IsBusy+# [ 5�     5�     5�     