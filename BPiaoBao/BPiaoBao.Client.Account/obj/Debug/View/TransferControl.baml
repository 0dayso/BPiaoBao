   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper  5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 5   E   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�   2   ,BPiaoBao.Client.Account.View.TransferControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      \helperIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      W!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  6E   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6    � 	Resources  5
      �� 5      %    5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5      .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6   �� *PageLoadCommand+5       � DataContext 5      9  3BPiaoBao.Client.Account.ViewModel.TransferViewModel  5      .��5      � 
������� � RowDefinitions 5      �� 5      $	��105 �6   �� 5      $��* �6   .+�5      �    HeadBg1#��[  6	   .+�5      �  � ColumnDefinitions 5       �� 5!      $	��205 �6   �� 5"      $��* �6   .+�5$      ��  �� Orientation$ 
Horizontal=�6   $��2��6*   .+�5%      �� $��50��6   $��50��6   $
��20,0q�6$   $;��5/BPiaoBao.Client.Account;component/Image/transfer.png��62   �� 5&      $��Center=�6   .+�5'      �� $
��Wrap=�6   $��转账��6&   $��0,0,0,15q�60   $��14.667(�6B   $��Center=�6T   $
��Left=�6o   �� 5(      $ 
Horizontal=�6   .+�5)   	   �� $
��Wrap=�6   $��现金账户余额：��6'   $��Center=�66   $��Center=�6Q   �� 5*   	   $
��Wrap=�6^     OrangeForeground#��[ 6�   $��14.667(�6�   $��Center=�6   6   ��   AccountVMLocatorDataSource �� Source# [ ��6r   �� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+	 �� StringFormat$	 	￥{0:f2}��6  F� 5+   	   �����pq0� �h�m���	
�������$��Right=�6B   $��12��6^   
 �� Stretch$

 Fill=�6j   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��20,0q�6�   �� 5,   	     LinkBtn#��[ 6   ��61   �� *SwtichToLogViewCommand+ �� Mode$ OneWay=�.��5-   
   �� $ 
Horizontal=�6   .+�5.      �� $7��1/BPiaoBao.Client.Account;component/Image/time.png��6   $
��None=�6L   $��15��6[   $��16��6f   $��Center=�6r   $��0,0,8,0q�6�   �� 5/      $
��Wrap=�6   $��最近转账记录��6)   50      51   
   52   	   53      54      55        WPFSpark.SprocketControl  56      $��Center=�6   $��0q�6;   $	��100��6F   $	��100��6R   $��Center=�6_   y�6z   �� *	IsLoading+   BooleanToVisibilityConverter �� 	Converter# [ 57      �� 58      $��1��6     AccountTabControl#��[ 6     AccountTabItem#��[ 6G   $��0q�6|    �� SelectedIndex$ 0��6�   .@�59      �� $��转到他人账户��6   
�������.��5:      � 
�������.+�5;      � 
�������$��0,20,0,0q�6    5<      �� 5=   	   $��118.478 �6   �� 5>   	   $��253.829 �6   �� 5?   	    5A      �� 5B   	   $��40 �6   �� 5C   	   $��40 �6   �� 5D   	   $��40 �6   �� 5E      $	��100 �6,   �� 5F      $
��Auto �6,   .+�5H      �� $ 
Horizontal=�6   $��4��6,   $��2��69   $��0,15,0,0q�6M   $��1��6_   .+�5I   	   �� $��确认��6   $
��Left=�6   $��Center=�68   $	��104��6S   $��33��6_   $��5,0,0,0q�6k     QueryBtn#��[ 6|   ��6�   �� *TransferCommand+$ OneWay=��� 5J   	   $
��Wrap=�6   $��Center=�6@   $��14,0,0,0q�6[   
��� � ���6'   �� *	Message+6m     5K   	   $��10��6"   $��10��6-   $��16,0,0,0q�69   y�6K   �� *IsBusy+# [ 5L   	   �� 5M      $
��Wrap=�6   $��收款方：��6&   
���   �$��Center=�6E   $��Right=�6`   $��15.836��6|   $��48��6�   $��0,12.082q�6�   �� 5N      $
��Wrap=�6   $��转账金额：��6&   
���   �$��Center=�6F   $��Right=�6a   $��1��6}   $��15.836��6�   $��60��6�   $��0,12.082q�6�   �� 5O      $
��Wrap=�6   $��支付密码：��6&   
���   �$��Center=�6F   $��Right=�6a   $��2��6}   $��15.836��6�   $��60��6�   $��0,12.082q�6�   �� 5P      $
��Wrap=�6$   $��	备注：��68   
���   �$	��Top=�6V   $��Right=�6n   $��3��6�   $��15.836��6�   $
��auto��6�   $
��0,10q�6�   �� 5Q      $��3��6"   $��1��6/   $��5,0,0,0q�6?   $��80��6P    �� TextWrapping$
 Wrap=�6\   ��6p   �� *Notes+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  5R      $��1��60   $
 Wrap=�6@      	Watermark$ 	商户号��6U   $��Center=�6e   $��21.836��6�   $��5,0,0,0q�6�   ��6�   �� *	PayeeName+$ TwoWay=�$ 	LostFocus=� �� ValidatesOnExceptions . 6�   � 5S      $��1��6   $��1��6   $��Center=�6*   $��19.836��6E   $��0,10.082q�6U    5T   	   �� 5U   
   �� 5V   
   $
��Auto �6   .+�5X   	   %  Xceed.Wpf.Toolkit.DecimalUpDown  $��Center=�6   $��5,0,0,0q�6�   �	  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Value 67   �� *Money+$ TwoWay=�$ PropertyChanged=�6�   �� 5Y   	   $
��Wrap=�6   $	��元��6'   
���   �$��Center=�6C   $��Center=�6^   $	��5,0q�6{   $��1��6�   5Z   	   G� 5\      ;
   5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper 
  Attach . $��1��5]   6   $��2��6F   $��Center=�6S   $
��19.8��6n   $��5,0,0,0q�6|    
  Password 5\   '   �� *
Password+$ TwoWay=�$ PropertyChanged=�5]   |   �� 5^      $��0��6%   $��2��62   $ 
Horizontal=�6B   $��Center=�6[   $��15,12.082,0,12.082q�6v   $��15.836��6�   .+�5_   	   �� $
��Wrap=�6   
���  ����6'   �� *ValidationResult+ 5`   
   9 	 3Microsoft.Expression.Interactivity.Core.DataTrigger  5a         Value$
 True��6?   D 	 >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *IsPayeeNameValid+. 5b      B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ 
Foreground��6$      Value 5c      �� 5d       �� Color$ Green��6   5f      5g        5h      $ False��6?    6   �� *IsPayeeNameValid+. 5i        $ 
Foreground��6$    5j      �� 5k      $	 Red��6   5m      5n      5p   
     5q   	   $
��Left=�6"   $��10��6=   $��Center=�6I   $��10��6d   y�6o   �� *IsValidatingName+# [ $ OneWay=�5r   	   5s      5t      5u      �� 5v      $��转到银行卡��6   $y�	Collapsed=�6   .��5w      � 
������� 5x      �� 5y      $��0.202* �6   �� 5z      $��0.196* �6   �� 5{      $��0.602* �6    5}      �� 5~      $��40 �6   �� 5      $��40 �6   �� 5�      $��40 �6   �� 5�      $��40 �6   �� 5�      $��40 �6   .+�5�      �� $ 
Horizontal=�6   $��4��6+   $��3��68   .+�5�      �� $��	下一步��6   $
��Left=�6   $��Center=�68   $	��104��6S   $��33��6_   $��	106,0,0,0q�6k   #��[ 6~   5�      �� 5�      $
��Wrap=�6   $��收款方：��6%   
���   �$��Center=�6D   $��Center=�6_   �� 5�      $
��Wrap=�6   $��转账金额：��6%   
���   �$��Center=�6E   $��Center=�6`   $��1��6}   �� 5�      $
��Wrap=�6   $��手续费：��6%   
���   �$��Center=�6D   $��Center=�6_   $��2��6|   �� 5�      $
��Wrap=�6   $��到账时间：��6%   
���   �$��Center=�6E   $��Center=�6`   $��3��6}     5�      $��1��6   $
 Wrap=�6-   $ 持卡人姓名��6B   $��Center=�6v   5�      5�      �� 5�      $��转到第三方��6   $y�	Collapsed=�6   .��5�      � ���	#FFE5E5E56   5�      5�      5�      5�      