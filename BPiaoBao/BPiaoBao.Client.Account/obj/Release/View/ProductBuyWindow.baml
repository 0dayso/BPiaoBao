   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 3   -BPiaoBao.Client.Account.View.ProductBuyWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     &BPiaoBao_Client_Account_View_ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6sys&clr-namespace:System;assembly=mscorlib     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 F
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters 	   � WindowStartupLocation$  CenterScreen=� �� BitmapScalingMode$ NearestNeighbor=� � Icon$8 2/BPiaoBao.Client.UIExt;component/Image/success.png�� � Title$ 确认支付��$	��600��$	��900�� � 	Resources C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverterN   HBPiaoBao.Client.UIExt.Converter.FinancialProductAvailableAmountConverter , (FinancialProductAvailableAmountConverter  ToolTipTemplate � ColumnDefinitions � RowDefinitions �� Today �� Source	 �� StringFormat�� %�  &	        &	      &	 
         �� .R��� $	��113��$	��440��$��0q�
���   �$��1q�._�� 
�������$��Stretch=�$
��Auto��$��Stretch=�$��1q� �� $��* ��� $��* ��� $��* � �� $��35 ��� $��* ��� $��* �.+��� ���	#FF5C5959$��0,0,0,1q�$��0q�$��1��$��3���� $
��Wrap=�$Q��K积分预览：生效日期仅供参考，以客服审核通过时间为准��$��Center=�$��Center=�$��3���� $
��Wrap=�$��	生效日��$��Center=�$��Center=�$��1���� $
��Wrap=�$��	到期日��$��Center=�$��Center=�$��1��$��1���� $
��Wrap=�$��积分总额��$��Center=�$��Center=�$��1��$��2���� $
��Wrap=�$��Center=�$��Center=�$��2������ # Z $	 
yyyy-MM-dd���� $
��Wrap=�$��Center=�$��Center=�$��2��$��1������ *ToDay+$	 
yyyy-MM-dd���� $
��Wrap=�$��Center=�$��Center=�$��2��$��2������ *GainsPoints+$		 {0}������ 
 �� ResourceKey$
 CustomWindowStyle��.���  �� $	��275 ��� $��* � �� $	��290 ��� $��* �.+��� ���#F7F8FA$��2�� �� Padding$ 0,20,0,0q����	#FFE3E3E3$��0,0,0,1q�._��  �� $	��192 ��� $��* �.+�� $��Center=�$	��Top=�.+��� $	��100��$��Center=�$��Center=����� *CurrentProduct.IconUrl+�� $��1��$��Hidden=�.����  �� Orientation$ Vertical=�.+��� $
��Left=�$��Center=�$��16(�$��0,0,0,10q����� *CurrentProduct.Name+�� 	 �� X1$ 0��	 �� X2$	 600��	 �� Y1$ 0��	 �� Y2$ 0�����	#FF0F0E0E �� StrokeDashArray$ 	0.5 3 1 3R�$��1���� $ Vertical=�$	��Top=�.+��� $ 
Horizontal=�$
��Left=�$��0,12,0,0q�.+��� $	��100��$��0,0,15,0q����#666666 �� TextAlignment$ Right=�$��可购买金额:���� �� 
��� ������ *CurrentProduct+ �� 	Converter# [  �� Mode$ OneWay=�$	 {0:f2}���� $� ���� $	�元���� $ 
Horizontal=�$
��Left=�$��0,12,0,0q�.+��� $	��100��$��0,0,15,0q����#666666$ Right=�$��
年利率:���� ���� *CurrentProduct.InterestRate+�� $ 
Horizontal=�$
��Left=�$��0,12,0,0q�.+��� $	��100��$��0,0,15,0q����#666666$ Right=�$��是否支持提前转出:���� ���� *#!CurrentProduct.CanSettleInAdvance+# [  �� $ 
Horizontal=�$��0,12,0,0q�$
��Left=�.+��� $ 
Horizontal=�$
��Left=�.+��� $	��100��$��0,0,15,0q����#666666$ Right=�$��产品周期:���� ���� *CurrentProduct.Day+$	 {0}天���� $ 
Horizontal=�$
��Left=�$��41,0,0,0q�y��� *IsShowCountdown+   BooleanToVisibilityConverter# [ .+��� $	��100��$��0,0,15,0q����#666666$ Right=�$��产品有效期:����   OrangeForeground#���  ���� *	Countdown+�� $ 
Horizontal=�$
��Left=�$��0,12,0,0q�.+��� $	��100��$��0,0,15,0q�$ Right=����#666666$��产品简介:���� ���#C2C2C2$��1q�$	��505��$ 5,5,5,24q�._��� $
��Wrap=����#666666���� *CurrentProduct.Description+�� $ 
Horizontal=�$
��Left=�$��0,12,0,0q�.+��� $	��100��$��0,0,15,0q�$ Right=����#666666$��购买金额:��$��Center=�%  Xceed.Wpf.Toolkit.DecimalUpDown  $	��125�����#7EA5C4$��1q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *
BuyPrice+$ TwoWay=� �� NotifyOnValidationError .  �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors .  �� ValidatesOnExceptions . �� $��  元��$��Center=��� $��Center=�$��10,0,0,0q� ^� InitialShowDelay$ 10�� ^� ShowDuration$ 100000�� � ToolTip _�   ToolTipStyle#��[ .���� #��[ �� .��� $�积分预览���� $ 
Horizontal=�$
��Left=�$��0,12,0,0q�.+��� $��18,0,0,0q� d� 	IsChecked �� *
IsAccept+$ TwoWay=�$ PropertyChanged=�.���� ���	#FF666666�� $�
我同意 ����  �� Command �� *OpenAgreementCommand+.��� $�买票宝服务协议���� $��1��$��0,0,1,0q����	#FFE3E3E3._�� .+��� $5��//BPiaoBao.Client.Account;component/Image/ad.png��$
��None=�$��Center=�$��Center=�� $��1��$��1��.+��� $��25,25,50,20q�$��RightToLeft=�  
PayTabItem#��[ $��0q����	#FFF7F8FA �� SelectedIndex$ 2��.@��� $��支付平台��$	��110��$��30��$��LeftToRight=�$y�	Collapsed=�.���  �� $��52 ��� $	��69* ��� $
��102* �.+��� $��1��$ 
Horizontal=�$
��10,0q�.+��� -     ��Name$  listBoxPlatform��  PayPlatformsListBoxStyle#��[ $
��Left=�$��1��$��Center=�$��Disabled=�  PlatformItemStyle#��[ $��1q�! � DataContext! ��  	 BankDataDataSource# [	 ���� *PayPlatforms+��Z� �� $��	下一步��$
��Left=�$��	78,10,0,0q�$��2��$	��Top=�$��90�� 

 PayBtn#��[
 $��28������ *PayPlatformCommand+���� *SelectedItem.Code+" �� ElementName$" listBoxPlatform���� $��	银行卡��$	��110��$��30��$��LeftToRight=�$y�	Collapsed=�.��� $��	2,10,40,0q� �� $
��213* ��� $
��auto �.+��� $
��10,5q�.���� -   $  listBox��  BankItemsControl#��[ $
��Auto=�$��0q�$��0q�! �� # [	 ���� *Banks+�� $��立即支付��$
��Left=�$��Center=�$��90��#��[
 $��28��$
��10,5q�$��1������ *
PayCommand+���� *SelectedItem.Code+$" listBox���� $��账户支付��$	��110��$��30��$��LeftToRight=�.���  �� $��96 ��� $��* � �� $	��40* ��� $
��Auto ��� $	��75* �.+��� $��Right=�$
��Wrap=�$��账户余额：��$��Center=��� $��Right=�$
��Wrap=�$��支付密码：��$��Center=�$��1���� $��1��$��10,0,0,0q�$ 
Horizontal=�$��Center=�.+��� $
��Left=�$
��Wrap=�$��Center=�#��[ ���� *RecieveMoney+$	 	￥{0:f2}���� $
��Wrap=�$��15,0,0,0q���  �� *OpenRechargeCommand+.��� $�立即充值��� $��1��$��40��$��10,0,0,0q�$��1��.+�G� -   # G�Name$# PayPwd��$��Center=�$
��Left=�$	��141���� $��立即支付��$��1��$
��Left=�$��3��$	��Top=�$��90��#��[
 $��28��$��	10,37,0,0q����� *PayAccountCommand+���� $" PayPwd���� $
��Left=�$
��Wrap=�$��选择支付方式��$	��Top=�$��42,33.081,0,0q�F� ����"�[�^��[	���	#FFC9D6DC$
��Left=�$��4.904��$��25,56.38,0,0q�$ �� Stretch$
$ Fill=����	#FFC9D6DC$	��Top=�$��548.333��