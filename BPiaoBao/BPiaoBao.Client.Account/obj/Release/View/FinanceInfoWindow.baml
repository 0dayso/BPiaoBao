   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 4   .BPiaoBao.Client.Account.View.FinanceInfoWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     b	ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt     L
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters     $	��413��$	��616��  � WindowStartupLocation$  CenterOwner=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Title �� *FinancialProduct.Name+ �� StringFormat$ 理财产品详情-{0}�� � 	Resources C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter9  3BPiaoBao.Client.UIExt.Converter.PercentageConverter  PercentageConverter��%   &	        &	          ����  �� ResourceKey$ CustomWindowStyle��.���  � ColumnDefinitions �� $	��150 ��� $��* � � RowDefinitions �� $	��15* ��� $	��26* �.+��� $��
10,10,0,10q����� *FinancialProduct.IconUrl+� $��1��$��2��	 � DataContext	 �� *FinancialProduct+ �� $
��103* ��� $
��286* � �� $��0 ��� $��0 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��* ��� $��30 ��� $��30 ��� $��30 �.+��� $
��Wrap=�$��产品名称：��$��Center=�$��Center=�$��15.836��$��
21.5,7.082q�$��60���� $��1��$
��Wrap=�$��Center=�$
��Left=�$��0,7.082q����� *Name+�� $
��Wrap=�$��产品简介：��$��Center=�$��Center=�$��6��$��15.836��$��21.5,47.082q�$��60���� $��6��$��1��$��1q����	#FFB2B2B2$��
0,15,15,15q�._��� $
��Auto=�$��0q����	#FFA2A2A2.���� $
��Wrap=����� *Description+�� $
��Wrap=�$��年息率：��$��Center=�$��Center=�$��2��$��15.836��$��
27.5,7.082q�$��48���� $��2��$��1��$
��Wrap=�$��Center=�$
��Left=�$��0,7.082q����� *
ReturnRate+
 �� 	Converter#
 [ �� $
��Wrap=�$��最低购买：��$��Center=�$��Center=�$��3��$��15.836��$��
21.5,7.082q�$��60���� $��3��$��1��$
��Wrap=�$��Center=�$
��Left=�$��0,7.082q����� *LimitAmount+$ 	{0:f2}元���� $
��Wrap=�$��产品周期：��$��Center=�$��Center=�$��4��$��15.836��$��
21.5,7.082q�$��60���� $��4��$��1��$
��Wrap=�$��Center=�$
��Left=�$��0,7.082q����� *Day+$ {0}天���� $
��Wrap=�$��有效日期：��$��Center=�$��Center=�$��5��$��15.836��$��
21.5,7.082q�$��60���� $��5��$��1��$
��Wrap=�$��Center=�$
��Left=�$��0,7.082q����� *	ValidDate+�� $
��Wrap=�$��购买期限：��$��Center=�$��Center=�$��7��$��15.836��$��
21.5,7.082q�$��60���� $��7��$��1��$
��Wrap=�$�� ��$��Center=�$
��Left=�$��0,7.082q��� $
��Wrap=�$��当前收益：��$��Center=�$��Center=�$��8��$��15.836��$��
21.5,7.082q�$��60���� $��8��$��1��$
��Wrap=�$�� ��$��Center=�$
��Left=�$��0,7.082q��� $
��Wrap=�$��提前收益：��$��Center=�$��Center=�$��9��$��15.836��$��
21.5,7.082q�$��60���� $��9��$��1��$
��Wrap=�$�� ��$��Center=�$
��Left=�$��0,7.082q�   WPFSpark.SprocketControl  $��Center=�$��Center=�$	��100��$	��100��$��6��$��3��y��� *IsBusy+   BooleanToVisibilityConverter#
 [ 