   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5   �   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 6�   R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 5      4   .BPiaoBao.Client.Account.View.FinanceInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6�   b	ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt     6�   L
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters     5      $	��413��5   L   $	��616��6Y     � WindowStartupLocation$  CenterOwner=�6e    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�    � Title 6	   �� *FinancialProduct.Name+ �� StringFormat$ 理财产品详情-{0}�� � 	Resources 5      C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter9  3BPiaoBao.Client.UIExt.Converter.PercentageConverter  PercentageConverter��%:   &	        &	        5	   
   6+     5
   
   6(   5      ��5      �� 5       �� ResourceKey$ CustomWindowStyle��6   .��5      �  � ColumnDefinitions 5      �� 5      $	��150 �6   �� 5      $��* �6    � RowDefinitions 5      �� 5      $	��15* �6   �� 5      $	��26* �6   .+�5      �� $��
10,10,0,10q�66   ��6
   �� *FinancialProduct.IconUrl+66   � 5      $��1��6	   $��2��6   	 � DataContext	 6*   �� *FinancialProduct+ 5      �� 5      $
��103* �6   �� 5      $
��286* �6    5      �� 5      $��0 �6   �� 5       $��0 �6   �� 5!      $��30 �6   �� 5"      $��30 �6   �� 5#      $��30 �6   �� 5$      $��30 �6   �� 5%      $��* �6   �� 5&      $��30 �6   �� 5'      $��30 �6   �� 5(      $��30 �6   .+�5*      �� $
��Wrap=�6   $��产品名称：��6#   $��Center=�60   $��Center=�6K   $��15.836��6h   $��
21.5,7.082q�6x   $��60��6�   �� 5+      $��1��6   $
��Wrap=�6   $��Center=�6I   $
��Left=�6d   $��0,7.082q�6   ��63   �� *Name+6   �� 5,      $
��Wrap=�6   $��产品简介：��6#   $��Center=�60   $��Center=�6K   $��6��6h   $��15.836��6u   $��21.5,47.082q�6�   $��60��6�   �� 5-      $��6��6   $��1��6   $��1q�6)   ���	#FFB2B2B2$��
0,15,15,15q�6U   ._�5.      �� $
��Auto=�6   $��0q�66   ���	#FFA2A2A2.��5/      �� $
��Wrap=�6   ��6%   �� *Description+50      51      �� 52      $
��Wrap=�6   $��年息率：��6#   $��Center=�6/   $��Center=�6J   $��2��6g   $��15.836��6t   $��
27.5,7.082q�6�   $��48��6�   �� 53      $��2��6   $��1��6   $
��Wrap=�6,   $��Center=�6�   $
��Left=�6�   $��0,7.082q�6�   ��6@   �� *
ReturnRate+
 �� 	Converter#
 [ 6�   �� 54      $
��Wrap=�6   $��最低购买：��6#   $��Center=�60   $��Center=�6K   $��3��6h   $��15.836��6u   $��
21.5,7.082q�6�   $��60��6�   �� 55      $��3��6   $��1��6   $
��Wrap=�6,   $��Center=�6u   $
��Left=�6�   $��0,7.082q�6�   ��6@   �� *LimitAmount+$ 	{0:f2}元��6�   �� 56      $
��Wrap=�6   $��产品周期：��6#   $��Center=�60   $��Center=�6K   $��4��6h   $��15.836��6u   $��
21.5,7.082q�6�   $��60��6�   �� 57      $��4��6   $��1��6   $
��Wrap=�6,   $��Center=�6j   $
��Left=�6�   $��0,7.082q�6�   ��6@   �� *Day+$ {0}天��6�   �� 58      $
��Wrap=�6   $��有效日期：��6#   $��Center=�60   $��Center=�6K   $��5��6h   $��15.836��6u   $��
21.5,7.082q�6�   $��60��6�   �� 59      $��5��6   $��1��6   $
��Wrap=�6,   $��Center=�6[   $
��Left=�6v   $��0,7.082q�6�   ��6@   �� *	ValidDate+6�   �� 5<      $
��Wrap=�6   $��购买期限：��6#   $��Center=�60   $��Center=�6K   $��7��6h   $��15.836��6u   $��
21.5,7.082q�6�   $��60��6�   �� 5=      $��7��6   $��1��6   $
��Wrap=�6,   $�� ��6@   $��Center=�6H   $
��Left=�6c   $��0,7.082q�6~   �� 5>      $
��Wrap=�6   $��当前收益：��6#   $��Center=�60   $��Center=�6K   $��8��6h   $��15.836��6u   $��
21.5,7.082q�6�   $��60��6�   �� 5?      $��8��6   $��1��6   $
��Wrap=�6,   $�� ��6@   $��Center=�6H   $
��Left=�6c   $��0,7.082q�6~   �� 5@      $
��Wrap=�6   $��提前收益：��6#   $��Center=�60   $��Center=�6K   $��9��6h   $��15.836��6u   $��
21.5,7.082q�6�   $��60��6�   �� 5A      $��9��6   $��1��6   $
��Wrap=�6,   $�� ��6@   $��Center=�6H   $
��Left=�6c   $��0,7.082q�6~   5B         WPFSpark.SprocketControl  5C      $��Center=�6t   $��Center=�6�   $	��100��6�   $	��100��6�   $��6��6�   $��3��6�   y�6   �� *IsBusy+   BooleanToVisibilityConverter#
 [ 6�   5D      5E      