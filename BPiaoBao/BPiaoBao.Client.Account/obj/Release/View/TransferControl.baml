   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 2   ,BPiaoBao.Client.Account.View.TransferControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     \helperIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  W!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	   � 	Resources  �� %    .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  .  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *PageLoadCommand+ � DataContext 9  3BPiaoBao.Client.Account.ViewModel.TransferViewModel  .��� 
������� � RowDefinitions �� $	��105 ��� $��* �.+��    HeadBg1#��[  .+��  � ColumnDefinitions �� $	��205 ��� $��* �.+���  �� Orientation$ 
Horizontal=�$��2��.+��� $��50��$��50��$
��20,0q�$;��5/BPiaoBao.Client.Account;component/Image/transfer.png���� $��Center=�.+��� $
��Wrap=�$��转账��$��0,0,0,15q�$��14.667(�$��Center=�$
��Left=��� $ 
Horizontal=�.+��� $
��Wrap=�$��现金账户余额：��$��Center=�$��Center=��� $
��Wrap=�  OrangeForeground#��[ $��14.667(�$��Center=� ��   AccountVMLocatorDataSource �� Source# [ ���� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+	 �� StringFormat$	 	￥{0:f2}��F� �����pq0� �h�m���	
�������$��Right=�$��12��
 �� Stretch$

 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q���   LinkBtn#��[ ���� *SwtichToLogViewCommand+ �� Mode$ OneWay=�.���� $ 
Horizontal=�.+��� $7��1/BPiaoBao.Client.Account;component/Image/time.png��$
��None=�$��15��$��16��$��Center=�$��0,0,8,0q��� $
��Wrap=�$��最近转账记录��  WPFSpark.SprocketControl  $��Center=�$��0q�$	��100��$	��100��$��Center=�y��� *	IsLoading+   BooleanToVisibilityConverter �� 	Converter# [ �� $��1��  AccountTabControl#��[   AccountTabItem#��[ $��0q� �� SelectedIndex$ 0��.@��� $��转到他人账户��
�������.��� 
�������.+�� 
�������$��0,20,0,0q� �� $��118.478 ��� $��253.829 ���  �� $��40 ��� $��40 ��� $��40 ��� $	��100 ��� $
��Auto �.+��� $ 
Horizontal=�$��4��$��2��$��0,15,0,0q�$��1��.+��� $��确认��$
��Left=�$��Center=�$	��104��$��33��$��5,0,0,0q�  QueryBtn#��[ ���� *TransferCommand+$ OneWay=��� $
��Wrap=�$��Center=�$��14,0,0,0q�
��� � ����� *	Message+  $��10��$��10��$��16,0,0,0q�y��� *IsBusy+# [ �� $
��Wrap=�$��收款方：��
���   �$��Center=�$��Right=�$��15.836��$��48��$��0,12.082q��� $
��Wrap=�$��转账金额：��
���   �$��Center=�$��Right=�$��1��$��15.836��$��60��$��0,12.082q��� $
��Wrap=�$��支付密码：��
���   �$��Center=�$��Right=�$��2��$��15.836��$��60��$��0,12.082q��� $
��Wrap=�$��	备注：��
���   �$	��Top=�$��Right=�$��3��$��15.836��$
��auto��$
��0,10q��� $��3��$��1��$��5,0,0,0q�$��80�� �� TextWrapping$
 Wrap=����� *Notes+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�(  "Xceed.Wpf.Toolkit.WatermarkTextBox  $��1��$
 Wrap=�   	Watermark$ 	商户号��$��Center=�$��21.836��$��5,0,0,0q����� *	PayeeName+$ TwoWay=�$ 	LostFocus=� �� ValidatesOnExceptions . � $��1��$��1��$��Center=�$��19.836��$��0,10.082q� �� �� $
��Auto �.+�%  Xceed.Wpf.Toolkit.DecimalUpDown  $��Center=�$��5,0,0,0q��	  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Value �� *Money+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��元��
���   �$��Center=�$��Center=�$	��5,0q�$��1��G� ;
   5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper 
  Attach . $��1��$��2��$��Center=�$
��19.8��$��5,0,0,0q� 
  Password �� *
Password+$ TwoWay=�$ PropertyChanged=��� $��0��$��2��$ 
Horizontal=�$��Center=�$��15,12.082,0,12.082q�$��15.836��.+��� $
��Wrap=�
���  ������ *ValidationResult+ 9 	 3Microsoft.Expression.Interactivity.Core.DataTrigger     Value$
 True��D 	 >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding �� *IsPayeeNameValid+. B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ 
Foreground��   Value ��  �� Color$ Green��  $ False�� �� *IsPayeeNameValid+.   $ 
Foreground�� �� $	 Red��  $
��Left=�$��10��$��Center=�$��10��y��� *IsValidatingName+# [ $ OneWay=��� $��转到银行卡��$y�	Collapsed=�.��� 
������� �� $��0.202* ��� $��0.196* ��� $��0.602* � �� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $��40 �.+��� $ 
Horizontal=�$��4��$��3��.+��� $��	下一步��$
��Left=�$��Center=�$	��104��$��33��$��	106,0,0,0q�#��[ �� $
��Wrap=�$��收款方：��
���   �$��Center=�$��Center=��� $
��Wrap=�$��转账金额：��
���   �$��Center=�$��Center=�$��1���� $
��Wrap=�$��手续费：��
���   �$��Center=�$��Center=�$��2���� $
��Wrap=�$��到账时间：��
���   �$��Center=�$��Center=�$��3��  $��1��$
 Wrap=�$ 持卡人姓名��$��Center=��� $��转到第三方��$y�	Collapsed=�.��� ���	#FFE5E5E5