   M S B A M L   `   `   `  ���� R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark K*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View  3    -BPiaoBao.Client.Account.View.RepaymentControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel 	 VhelperIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt 	 7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 6local*clr-namespace:BPiaoBao.Client.Account.View 	 
�������  � 	Resources     TabControlStyle �� 
TargetType �� Property �� Value  TabControlNormalBorderBrush �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions ��Name	 � RowDefinitions
 ��Name �� Orientation ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName  BusyTemplate � DataContext �� RelativeSource �� AncestorType  OkButton �� Mode.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   ActionsB  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction   PropertyName   Value8  2System.Windows.Interactivity.TargetedTriggerAction    TargetObject% 	 Xceed.Wpf.Toolkit.BusyIndicator  CancelButton�� %q	  &	        7��7  7��&	 �    7  7  �� " ��.���  � ��8   ��  � ��$ 4,0,4,4q���  � ��$ 1q���  � ��8  ��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $ Local=� �� $ ColumnDefinition0���� $ ColumnDefinition1��$��0 �	 �� $
 RowDefinition0��$
��Auto ��� $
 RowDefinition1��$��* �.+��� $��0��$��2,2,2,0q�$��0��$��0,1,0,0q����	#FFDEDEDE._��� $ 
Horizontal=�
�������.+��� $
��Wrap=�$��还款方式��$��Center=�$
��20,0q�$
��Bold"��� $ HeaderPanel�� . $ 1��$ 1��
�������$
��Auto���� $ ContentPanel��#��z��#��z��#��z��$��0��$ 	Contained=�$��1��$ 2��$ Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto ��� $ HeaderPanel�� � ��$ 2,0,2,2q�P�  �@��TabStripPlacement$
 Left=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 2,2,0,2q�P�  �@��TabStripPlacement$ Right=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 0,2,2,2q�P�  � {� .  . ��� 8   � ���� .R��� $ 
Horizontal=� �� *DataContext+ �� *FindAncestor+" >�.+��� $��完成还款��8��  ���� *InitializeCommand+$ OneWay=�   $ Click��.   $ IsBusy��$ False��  �� $ OneWay=� �� *FindAncestor+"  �� $��继续还款��8��    $ Click��  $ Click��.   $ IsBusy��$ False��  �� $ OneWay=� �� *FindAncestor+"     . 6  0System.Windows.Interactivity.InvokeCommandAction  !   Command! �� *PageLoadCommand+ :	   4BPiaoBao.Client.Account.ViewModel.RepaymentViewModel	  .��� 	 �� $	��105 ��� $��* �.+��   HeadBg1#��[ $��0,0,3,0q�.+��  �� $	��205 ��� $��* �.+��� $ 
Horizontal=�$��2��.+��� $��50��$��50��$
��20,0q�$<��6/BPiaoBao.Client.Account;component/Image/repayment.png���� $��Bottom=�$��0,0,0,13q�.+��� $
��Wrap=�$��还款��$��14.667(�$��Center=�$
��Left=��� $��Center=�$��Bottom=�$ 
Horizontal=�$��0,9,0,0q� ��   AccountVMLocatorDataSource" �� Source#" [ .+��� $
��Left=�$
��Wrap=�$��还款账户：��$��Center=�  GrayForeground#��[ �� $
��Wrap=�$��信用账户��$��Center=�F� �����pq0� �h�m���	
�������$��Right=�$��12��# �� Stretch$
# Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q��� $
��Left=�$
��Wrap=�$��逾期金额：��$��Center=�#��[ �� $
��Wrap=�  OrangeForeground#��[ $��14.667(�$��Center=����� *Home.RepayInfo.LateAmount+$ �� StringFormat$$ {0:f2}���� $
��Left=�$
��Wrap=�$	��元��$��Center=�#��[ F� �����pq0� �h�m���	
�������$��Right=�$��12��$
# Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q��� $
��Left=�$
��Wrap=�$��本期应还：��$��Center=�#��[ �� $
��Wrap=�#��[ $��14.667(�$��Center=����� *!Home.RepayInfo.ShouldRepayMoney+$$ {0:f2}���� $
��Left=�$
��Wrap=�$	��元��$��Center=�#��[ F� �����pq0� �h�m���	
�������$��Right=�$��12��$
# Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q��� $
��Left=�$
��Wrap=�$��欠款总额：��$��Center=�#��[ �� $
��Wrap=�#��[ $��14.667(�$��Center=����� *Home.RepayInfo.OweRentMoney+$$ {0:f2}���� $
��Left=�$
��Wrap=�$	��元��$��Center=�#��[ �� $ 
Horizontal=�$��0,2,0,0q�.+��� $
��Wrap=�$��还款记录：��$��Center=�$��Center=�#��[ ��  	 LinkBtn#��[	 ���� *SwtichToLogViewCommand+$ OneWay=�.���� $ 
Horizontal=�.+��� $7��1/BPiaoBao.Client.Account;component/Image/time.png��$
��None=�$��15��$��16��$��Center=�$��0,0,8,0q��� $
��Wrap=�$��最近还款记录��
  WPFSpark.SprocketControl
  $��Center=�$��0q�$	��100��$	��100��$��Center=�y��� *	IsLoading+  
 BooleanToVisibilityConverter% �� 	Converter#% [
 �� $��1��  CustomHeadTabControlStyle#���    AccountTabItem#��[ $��0q�& � ToolTip$& 还款方式��.@��� $��现金账户��.��� 
�������	 �� $��20 ��� $	��135 ��� $��* �.+�� $��1��$
��14,0q����	#FFF3F9F9 �� $��139.896 ��� 	 �� $��* ��� $��* ��� $��* �.+��� $
��Wrap=�$��现金账户余额：��$��Center=�
���   �$��Right=��� $
��Wrap=�$��还款金额：��$��Center=�
���   �$��Right=�$��1���� $��1��$��Center=� �� #" [ .+��� $
��Wrap=�$��Center=�$
��Left=�#��[ $��15,0,0,0q����� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+$$ 	￥{0:f2}���� $��Right=�$��2��$
��Wrap=�$��支付密码：��$��Center=�
���   �� $��1��$
��Left=�$��15,0,0,0q�$��1��$	��122��$��Center=� �� $��* ��� $
��Auto �.+�% 	 Xceed.Wpf.Toolkit.DecimalUpDown  $��Center=�$��1��� 	 �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]'   Value' �� *
RepayMoney+$ TwoWay=�( �� UpdateSourceTrigger$( PropertyChanged=��� $
��Wrap=�$	��元��$��1��
���   �$��Center=�$��Center=�$	��5,0q�G� ;  5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper)   Attach) . $��1��$
��Left=�$��15,0,0,0q�$��2��$��Center=�$	��125��*   Password* �� *
Password+$ TwoWay=�$( PropertyChanged=��� $��2��$ 
Horizontal=�$	��Top=�$��169,25.333,24,0q�.+��� $��确认��$	��104��$��33��  QueryBtn#��[ ���� * RepayMoneyByCashAccountCommand+$ OneWay=�
  $��10��$��10��$��20,0,0,0q�y��� *IsBusy+#% [
 �� $
��Wrap=�$<��6确认后将会从你的现金账户余额进行支付��#��[ $��Center=�$��26,0,0,0q��� $��	银行卡��.��� 
�������.+��� $��20q�.��� 
������� �� $��77.071 ��� 	 �� $��50 ��� $
��Auto ��� $
��Auto �.+��� $
��Wrap=�$��还款金额：��$��Center=�
���   �$��Right=��� $ 
Horizontal=�$��Center=�$
��Left=�$��1��$��15,0,0,0q�.+�  $��Center=�$��0q�$	��100��' �� *
RepayMoney+$ TwoWay=�$( PropertyChanged=��� $
��Wrap=�$	��元��
���   �$��Center=�$��5,0,0,0q��� $
��Wrap=�$��选择银行：��$��Center=�
���   �$��Right=�$��1���� -   + ��Name$+ listBox��$��1��$��1��$��15,0,0,0q�  BankItemsControl#��[ $
��Auto=�$��0q�  PlatformItemStyle#���   ��   BankDataDataSource#" [ ���� *Banks+�� $ 
Horizontal=�$��2��$��Center=�$��2��$��1��$��	15,15,0,0q�.+��� $��立即还款��$
��Left=�$	��Top=�$��90�� 
 PayBtn#��[ $��28������ *RepayMoneyByBankCommand+$ OneWay=����� *SelectedValue.Code+, �� ElementName$, listBox��
  $��10��$��10��$��20,0,0,0q�y��� *IsBusy+#% [
 �� $��第三方平台������ - �� EndPoint$	- 0,1&�. �� 
StartPoint$	. 0,0&�.��� / � Color$/ 	#FFF3F3F3��0 � Offset$0 0Q�� $/ 	#FFEBEBEB��$	0 0.5Q�� $/ 	#FFDDDDDD��$	0 0.5Q�� $/ White��$0 1Q�.��� $��0q�
�������.+��� $��0q�$��20q�.��� 
������� �� $��77.071 ��� 	 �� $��50 ��� $
��Auto ��� $
��Auto �.+��� $
��Wrap=�$��还款金额：��$��Center=�
���   �$��Right=��� $��1��$ 
Horizontal=�$
��Left=�$��Center=�$��15,0,0,0q�.+�  $��Center=�$��0,0,0,-0.001q�$	��100��' �� *
RepayMoney+$ TwoWay=�$( PropertyChanged=��� $
��Wrap=�$	��元��$��Center=�$��Center=�
���   �$��0,2,0,1.999q��� $
��Wrap=�$��选择平台：��$��Center=�
���   �$��Right=�$��1���� -   $+ listBoxPlatform��  PayPlatformsListBoxStyle#��[ $��Disabled=�#��[ $��0q�$��Center=�$��1��$
��Left=�$��1��$��15,0,0,0q� �� #" [ ���� *PayPlatforms+�� $��	15,15,0,0q�$ 
Horizontal=�$��2��$	��Top=�$��1��.+��� $��立即还款��$
��Left=�$	��Top=�$��90��#��[ $��28������ *RepayMoneyByPlatformCommand+$ OneWay=����� *SelectedValue.Code+$, listBoxPlatform��
  $��10��$��10��$��20,0,0,0q�y��� *IsBusy+#% [
 8   2BPiaoBao.Client.Account.View.ApplyForCreditControl  $��2��$
��Auto��$
��Auto��