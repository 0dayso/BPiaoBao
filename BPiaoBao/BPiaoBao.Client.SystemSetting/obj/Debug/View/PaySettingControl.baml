   M S B A M L   `   `   `  ����X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5	      :    4BPiaoBao.Client.SystemSetting.View.PaySettingControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      K	viewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     5      b	converterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5	      
�������  � DataContext  5      A   ;BPiaoBao.Client.SystemSetting.ViewModel.PaySettingViewModel  5   
    � 	Resources 5      B  <BPiaoBao.Client.UIExt.Converter.BooleanToVisibilityConverter    BooleanToVisibilityConverterD  >BPiaoBao.Client.UIExt.Converter.BooleanToUnVisibilityConverter " BooleanToUnVisibilityConverter��%:   &	        &	        5   
   61     5   
   63   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��* �6   6+   .+�5   
   �� $!��支付宝自动代扣绑定��6   $
��Bold"�6%   $��	50,10,0,0q�67   6L   �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $	��Top=�6;   $
��Left=�6S   $��
100,10,0,0q�6n   .+�5      �� $��支付宝账户：��6   $��Center=�6&   6C   �� 5      $	��170��6   $��22��6"   $��Center=�6.   ��6I   �� *AliPayEmail+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5       $��5,0,5,0q�6   $��签约委托代扣��6&     LinkBtn#��[ 68   $��Center=�6Y    � Cursor$
 Hand��5"      ��5    t   �� *" DataContext.GetAliPaySignCommand+$ OneWay=� �� RelativeSource �� *FindAncestor+	 �� AncestorType"	 >�y�5!      �� *DataContext.IsBinded+ �� *FindAncestor+"	 >�
 �� 	Converter#
 [ 5"      �� 5#      $��5,0,5,0q�6   $��解除委托代扣��6&   #��[ 67   $��Center=�6X   $
 Hand��5%      ��5#   s   �� *#!DataContext.ShowConfirmPwdCommand+$ OneWay=� �� *FindAncestor+"	 >�y�5$      �� *DataContext.IsBinded+ �� *FindAncestor+"	 >�#
 [  5%      5(        WPFSpark.SprocketControl  5)   
   $��Center=�6#   $	��100��6@   $��0q�6M   $��1��6X   $��Center=�6e   $	��100��6�   $��3��6�   y�6�   �� *IsBusy+#
 [  $ OneWay=�5*      5+      