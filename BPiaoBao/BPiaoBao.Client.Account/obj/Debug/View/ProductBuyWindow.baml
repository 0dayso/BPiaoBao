   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 5	      3   -BPiaoBao.Client.Account.View.ProductBuyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   &BPiaoBao_Client_Account_View_ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   6sys&clr-namespace:System;assembly=mscorlib     5   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6N   F
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters 	 5	        � WindowStartupLocation$  CenterScreen=�5   	    �� BitmapScalingMode$ NearestNeighbor=�5   	    � Icon$8 2/BPiaoBao.Client.UIExt;component/Image/success.png��5   	    � Title$ 确认支付��5   	   $	��600��6   $	��900��6$    � 	Resources 5      C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverterN   HBPiaoBao.Client.UIExt.Converter.FinancialProductAvailableAmountConverter , (FinancialProductAvailableAmountConverter  ToolTipTemplate � ColumnDefinitions � RowDefinitions �� Today �� Source	 �� StringFormat�� 5   
   %�  &	        &	      &	 &       5      6/     5      6^   �� 5      .R�5      �� $	��113��6   $	��440��6&   $��0q�62   
���   �$��1q�6Q   ._�5      � 
�������$��Stretch=�6.   $
��Auto��6L   $��Stretch=�6Z   $��1q�6v    5      �� 5      $��* �6/   �� 5      $��* �6/   �� 5      $��* �6/    5      �� 5      $��35 �6,   �� 5      $��* �6,   �� 5      $��* �6,   .+�5!      �� ���	#FF5C5959$��0,0,0,1q�69   $��0q�6S   $��1��6^   $��3��6o   �� 5"      $
��Wrap=�6$   $Q��K积分预览：生效日期仅供参考，以客服审核通过时间为准��68   $��Center=�6{   $��Center=�6�   $��3��6�   �� 5#      $
��Wrap=�6$   $��	生效日��68   $��Center=�6C   $��Center=�6^   $��1��6{   �� 5$      $
��Wrap=�6$   $��	到期日��68   $��Center=�6C   $��Center=�6^   $��1��6{   $��1��6�   �� 5%      $
��Wrap=�6$   $��积分总额��68   $��Center=�6D   $��Center=�6_   $��1��6|   $��2��6�   �� 5&      $
��Wrap=�6$   $��Center=�6�   $��Center=�6�   $��2��6�   ��68   �� # Z $	 
yyyy-MM-dd��6�   �� 5'      $
��Wrap=�6$   $��Center=�6h   $��Center=�6�   $��2��6�   $��1��6�   ��68   �� *ToDay+$	 
yyyy-MM-dd��6�   �� 5(      $
��Wrap=�6$   $��Center=�6i   $��Center=�6�   $��2��6�   $��2��6�   ��68   �� *GainsPoints+$		 {0}��6�   5)      5*      5+      5,      ��5.      �� 5/   
   
 �� ResourceKey$
 CustomWindowStyle��6   .��51      �  52   
   �� 53      $	��275 �6   �� 54      $��* �6    56   
   �� 57      $	��290 �6   �� 58      $��* �6   .+�5:   
   �� ���#F7F8FA$��2��6&    �� Padding$ 0,20,0,0q�6:   ���	#FFE3E3E3$��0,0,0,1q�6e   ._�5;      �  5<      �� 5=      $	��192 �6'   �� 5>      $��* �6'   .+�5@      � $��Center=�6   $	��Top=�64   .+�5A      �� $	��100��6F   $��Center=�6R   $��Center=�6o   ��6   �� *CurrentProduct.IconUrl+6o   5B      �� 5C      $��1��6   $��Hidden=�6/   .��5D      ��  �� Orientation$ Vertical=�6!   .+�5E      �� $
��Left=�6%   $��Center=�6@   $��16(�6[   $��0,0,0,10q�6i   ��6{   �� *CurrentProduct.Name+�� 5F      	 �� X1$ 0��6   	 �� X2$	 600��6&   	 �� Y1$ 0��6/   	 �� Y2$ 0��66   ���	#FF0F0E0E �� StrokeDashArray$ 	0.5 3 1 3R�6P   $��1��6l   �� 5G      $ Vertical=�6%   $	��Top=�6<   .+�5H      �� $ 
Horizontal=�6)   $
��Left=�6B   $��0,12,0,0q�6]   .+�5I   "   �� $	��100��6,   $��0,0,15,0q�68   ���#666666 �� TextAlignment$ Right=�6_   $��可购买金额:��6u   �� 5J   "   �� 6-   
��� ����61   �� *CurrentProduct+ �� 	Converter# [  �� Mode$ OneWay=�$	 {0:f2}��6�   �� 6�   $� ��6�   �� 6�   $	�元��6�   6�   5K      �� 5L      $ 
Horizontal=�6)   $
��Left=�6B   $��0,12,0,0q�6]   .+�5M   "   �� $	��100��6,   $��0,0,15,0q�68   ���#666666$ Right=�6_   $��
年利率:��6v   �� 5N   "   ��6,   �� *CurrentProduct.InterestRate+5O      �� 5P      $ 
Horizontal=�6)   $
��Left=�6B   $��0,12,0,0q�6]   .+�5Q   "   �� $	��100��6,   $��0,0,15,0q�68   ���#666666$ Right=�6_   $��是否支持提前转出:��6v   �� 5R   "   ��6,   �� *#!CurrentProduct.CanSettleInAdvance+# [  5S      �� 5T      $ 
Horizontal=�6)   $��0,12,0,0q�6B   $
��Left=�6T   .+�5U   "   �� $ 
Horizontal=�6-   $
��Left=�6F   .+�5V   &   �� $	��100��60   $��0,0,15,0q�6<   ���#666666$ Right=�6c   $��产品周期:��6z   �� 5W   &   ��60   �� *CurrentProduct.Day+$	 {0}天��5X   #   �� 5Y   "   $ 
Horizontal=�6-   $
��Left=�6F   $��41,0,0,0q�6a   y�6s   �� *IsShowCountdown+   BooleanToVisibilityConverter# [ .+�5Z   &   �� $	��100��60   $��0,0,15,0q�6<   ���#666666$ Right=�6c   $��产品有效期:��6z   �� 5[   &     OrangeForeground#���  6K   ��60   �� *	Countdown+6K   5\   #   5]      �� 5^      $ 
Horizontal=�6)   $
��Left=�6B   $��0,12,0,0q�6]   .+�5_   "   �� $	��100��6,   $��0,0,15,0q�68   $ Right=�6J   ���#666666$��产品简介:��6v   �� 5`   "   ���#C2C2C2$��1q�6?   $	��505��6S   $ 5,5,5,24q�6_   ._�5a   &   �� $
��Wrap=�60   ���#666666��6Y   �� *CurrentProduct.Description+5b   #   5c      �� 5d      $ 
Horizontal=�6)   $
��Left=�6B   $��0,12,0,0q�6]   .+�5e   "   �� $	��100��6,   $��0,0,15,0q�68   $ Right=�6J   ���#666666$��购买金额:��6v   $��Center=�6�   %  Xceed.Wpf.Toolkit.DecimalUpDown  5f   "   $	��125��65   ���#7EA5C4$��1q�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6A   �� *
BuyPrice+$ TwoWay=� �� NotifyOnValidationError .  �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors .  �� ValidatesOnExceptions . 6�   �� 5g   "   $��  元��6,   $��Center=�67   �� 5h   "   $��Center=�6,   $��10,0,0,0q�6G    ^� InitialShowDelay$ 10��6Y    ^� ShowDuration$ 100000��6~    � ToolTip 5i   &   _� 5j   *     ToolTipStyle#��[ 62   .��5k   .   �� #��[ 66   5l   +   �� 5m   :   .�6E   �� $�积分预览��6I   6X   6d   5n      �� 5o      $ 
Horizontal=�6)   $
��Left=�6B   $��0,12,0,0q�6]   .+�5p   "   �� $��18,0,0,0q�6|    d� 	IsChecked 6+   �� *
IsAccept+$ TwoWay=�$ PropertyChanged=�.��5q   &   �� ���	#FF666666�� 6H   $�
我同意 ��6L   �� 6Z    �� Command 6d   �� *OpenAgreementCommand+.�6�   �� $�买票宝服务协议��6�   6�   6�   5r   #   5s      5t      5u      5v      5w      5x      �� 5z   
   $��1��6   $��0,0,1,0q�6   ���	#FFE3E3E3._�5{      � .+�5|      �� $5��//BPiaoBao.Client.Account;component/Image/ad.png��6   $
��None=�6Q   $��Center=�6`   $��Center=�6}   5}      5      � 5�   
   $��1��6   $��1��6   .+�5�      �� $��25,25,50,20q�6   $��RightToLeft=�6.     
PayTabItem#��[ 6J   $��0q�6{   ���	#FFF7F8FA �� SelectedIndex$ 2��6�   .@�5�      �� $��支付平台��6   $	��110��6(   $��30��64   $��LeftToRight=�6@   $y�	Collapsed=�6\   .��5�      �  5�      �� 5�      $��52 �6,   �� 5�      $	��69* �6,   �� 5�      $
��102* �6,   .+�5�      �� $��1��6%   $ 
Horizontal=�62   $
��10,0q�6K   .+�5�      �� -   5          ��Name$  listBoxPlatform��5�   &     PayPlatformsListBoxStyle#��[ 6�   $
��Left=�6�   $��1��6�   $��Center=�6  $��Disabled=�6    PlatformItemStyle#��[ 6U  $��1q�6�  ! � DataContext! 6?   ��  	 BankDataDataSource# [	 ��6�   �� *PayPlatforms+��6�  Z� 5�      �� 5�      $��	下一步��6!   $
��Left=�6�   $��	78,10,0,0q�6�   $��2��6�   $	��Top=�6�   $��90��6�    

 PayBtn#��[
 6   $��28��6   ��6/   �� *PayPlatformCommand+��6V   �� *SelectedItem.Code+" �� ElementName$" listBoxPlatform��6   5�      5�      �� 5�      $��	银行卡��6   $	��110��6'   $��30��63   $��LeftToRight=�6?   $y�	Collapsed=�6[   .��5�      � $��	2,10,40,0q�6    5�      �� 5�      $
��213* �6,   �� 5�      $
��auto �6,   .+�5�      �� $
��10,5q�6'   .��5�      �� -   5        $  listBox��5�   &     BankItemsControl#��[ 6�   $
��Auto=�6�   $��0q�6�   $��0q�6�   ! 67   �� # [	 ��6z   �� *Banks+6�   5�      �� 5�      $��立即支付��6!   $
��Left=�6�   $��Center=�6�   $��90��6�   #��[
 6�   $��28��6�   $
��10,5q�6   $��1��6  ��60   �� *
PayCommand+��6O   �� *SelectedItem.Code+$" listBox��6  5�      5�      �� 5�      $��账户支付��6   $	��110��6(   $��30��64   $��LeftToRight=�6@   .��5�      �  5�      �� 5�      $��96 �6/   �� 5�      $��* �6/    5�      �� 5�      $	��40* �6,   �� 5�      $
��Auto �6,   �� 5�      $	��75* �6,   .+�5�      �� $��Right=�6$   $
��Wrap=�6@   $��账户余额：��6T   $��Center=�6a   �� 5�      $��Right=�6$   $
��Wrap=�6@   $��支付密码：��6T   $��Center=�6a   $��1��6|   �� 5�      $��1��6%   $��10,0,0,0q�65   $ 
Horizontal=�6G   $��Center=�6`   .+�5�      �� $
��Left=�6(   $
��Wrap=�6C   $��Center=�6�   #��[ 6�   ��6W   �� *RecieveMoney+$	 	￥{0:f2}��6�   �� 5�      $
��Wrap=�6(   $��15,0,0,0q�6<   �� 5�       6&   �� *OpenRechargeCommand+.�6O   �� $�立即充值��6S   6b   5�      5�      � 5�      $��1��6   $��40��6/   $��10,0,0,0q�6;   $��1��6M   .+�5�      G� -   5        # G�Name$# PayPwd��5�   *   $��Center=�6:   $
��Left=�6U   $	��141��6p   5�      �� 5�      $��立即支付��6!   $��1��6�   $
��Left=�6�   $��3��6�   $	��Top=�6�   $��90��6�   #��[
 6�   $��28��6  $��	10,37,0,0q�6  ��60   �� *PayAccountCommand+��6V   �� $" PayPwd��6  5�      5�      5�      �� 5�      $
��Left=�6   $
��Wrap=�63   $��选择支付方式��6G   $	��Top=�6U   $��42,33.081,0,0q�6m   F� 5�      ����"�[�^��[	���	#FFC9D6DC$
��Left=�6U   $��4.904��6p   $��25,56.38,0,0q�6   $ �� Stretch$
$ Fill=�6�   ���	#FFC9D6DC$	��Top=�6�   $��548.333��6�   5�      5�      5�      