   M S B A M L   `   `   `  ���� R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 1    +BPiaoBao.Client.Account.View.DepositControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  W!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 -     >�Name$  userControl�� � 	Resources    TabControlStyle �� 
TargetType �� Property �� Value  TabControlNormalBorderBrush �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions	 ��Name
 � RowDefinitions ��Name  HeadBg3 �� Orientation ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName  ItemsPanelTemplate  BusyTemplate � DataContext �� RelativeSource �� AncestorType  OkButton �� Mode.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   ActionsB 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction   PropertyName    Value8  2System.Windows.Interactivity.TargetedTriggerAction!   TargetObject%  Xceed.Wpf.Toolkit.BusyIndicator  CancelButton�� %�	  &	        7��7  7  7��&	 �    &	 �    7  7  �� " ��.���  � ��8   ��  � ��$	 0,4q���  � ��$ 1q���  � ��8  ��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $ Local=� �� $	 ColumnDefinition0���� $	 ColumnDefinition1��$��0 �
 �� $ RowDefinition0��$
��Auto ��� $ RowDefinition1��$��* �.+��� $��0��$��0,2,0,0q�$��0��$��0,1,0,0q����	#FFDEDEDE8�� ._��� $ 
Horizontal=�.+��� $
��Wrap=�$��充值方式��$��Center=�$��13.333(�$
��20,0q��� $ HeaderPanel�� . $ 1��$ 1��
�������$��0q�$
��Auto���� $ ContentPanel��#��z��#��z��#��z��$��0��$ 	Contained=�$��1��$ 2��$ Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto ��� $ HeaderPanel�� � ��$ 2,0,2,2q�P�  �@��TabStripPlacement$
 Left=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 2,2,0,2q�P�  �@��TabStripPlacement$ Right=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 0,2,2,2q�P�  � {� .  . ��� 8   � ���� .R��  . �� .R��� $ 
Horizontal=� �� *DataContext+ �� *FindAncestor+" >�.+��� $��完成充值��8��  ���� *InitializeCommand+$ OneWay=�   $ Click��.   $ IsBusy��$  False��! �� $ OneWay=� �� *FindAncestor+"  �� $��继续充值��8��    $ Click��  $ Click��.   $ IsBusy��$  False��! �� $ OneWay=� �� *FindAncestor+"   8   2BPiaoBao.Client.Account.ViewModel.DepositViewModel  .��� 
�������
 �� $	��105 ��� $��* �.+��   HeadBg1#��[ .+��  �� $	��205 ��� $��* �.+��� $ 
Horizontal=� ��   AccountVMLocatorDataSource" �� Source#" [ .+��� $��50��$��50��$
��20,0q�$:��4/BPiaoBao.Client.Account;component/Image/deposit.png���� $��Center=�.+��� $
��Wrap=�$��现金充值��$��0,0,0,15q�$��14.667(�$��Center=�$
��Left=��� $ 
Horizontal=�.+��� $
��Wrap=�$��充值账户：��$��Center=�$��Center=��� $
��Wrap=�$��现金账户��$��Center=�$��Center=��� $��1��$��Center=�$��Center=�$ 
Horizontal=�$��0,33,0,0q�.+��� $
��Left=�$
��Wrap=�$��账户余额：��$��Center=��� $
��Wrap=� 	 OrangeForeground#��� 	 $��14.667(�$��Center=� �� #" [ ���� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+# �� StringFormat$# 	￥{0:f2}���� $ 
Horizontal=�y��� *IsShowLogButton+  
 BooleanToVisibilityConverter$ �� 	Converter#$ [
 % �� ElementName$% userControl��.+�F� �����pq0� �h�m���	
�������$��Right=�$��12��& �� Stretch$
& Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q���   LinkBtn#��[ ���� *SwtichToLogViewCommand+$ OneWay=�.���� $ 
Horizontal=�.+��� $7��1/BPiaoBao.Client.Account;component/Image/time.png��$
��None=�$��15��$��16��$��Center=�$��0,0,8,0q��� $
��Wrap=�$��最近充值记录��	  WPFSpark.SprocketControl	  $��Center=�$��0q�$	��100��$	��100��$��Center=�y��� *	IsLoading+#$ [
 �� $��1��  CustomHeadTabControlStyle#���    AccountTabItem#��[ $��0q�' � ToolTip$' 充值方式��.@��� $��	银行卡��.��� $��0q�
�������.+��� $��	20,20,0,0q�.��� 
������� �� $��77.071 ��� 
 �� $��50 ��� $
��Auto ��� $
��Auto �.+��� $ 
Horizontal=�$��2��$	��Top=�$��	15,15,0,0q�$��1��.+��� $��立即充值��$
��Left=�$��Center=�$	��104��$��33��$��0q�  QueryBtn#��[ ���� *RechargeByBankCommand+$ OneWay=����� *SelectedValue.Code+$% listBox��	  $
��Left=�$��10��$��Center=�$��10��$��11,0,0,0q�y��� *IsBusy+#$ [
 �� $
��Wrap=�$3��-下一步将跳转到相应网银进行支付�����	#FF5D5D5D$��Center=�$��18,0,0,0q��� $
��Wrap=�$��充值金额：��$��Center=�
���   �$��Right=��� $��1��$ 
Horizontal=�$��15,0,0,0q�.+�%
  Xceed.Wpf.Toolkit.DecimalUpDown
  $
��Left=�$	��138��$��Center=�$��0,0,0,-0.001q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]](   Value( �� *Money+$ TwoWay=�) �� UpdateSourceTrigger$) PropertyChanged=��� $
��Wrap=�$	��元��$��Center=�
���   �$��5,0,0,0q�$��12���� $
��Wrap=�$��选择银行：��$��Center=�
���   �$��Right=�$��0,0,0,-2q�$��1���� -   * ��Name$* listBox��$��1��  BankItemsControl#��[ $
��Auto=�$��0q�  PlatformItemStyle#��[ $��Center=�$��1��$��15,0,0,0q� ��   BankDataDataSource#" [ ���� *Banks+�� $��第三方平台��.��� 
�������.+��� $��	20,20,0,0q�.��� 
������� �� $��77.071 ��� 
 �� $��50 ��� $
��Auto ��� $
��Auto �.+��� -   $* listBoxPlatform��  PayPlatformsListBoxStyle#��[ $��Disabled=�#��[ $��1��$��0q�$��1��$��15,0,0,0q� �� #" [ ���� *PayPlatforms+�� $
��Left=�$��	15,15,0,0q�$ 
Horizontal=�$��2��$	��Top=�$��1��.+��� $��立即充值�� 
 PayBtn#��[ $��28��$��90������ *RechargeByPlatformCommand+$ OneWay=����� *SelectedValue.Code+$% listBoxPlatform��	  $
��Left=�$��10��$��Center=�$��10��$��11,0,0,0q�y��� *IsBusy+#$ [
 �� $
��Wrap=�$��充值金额：��$��Center=�
���   �$��Right=��� $��1��$ 
Horizontal=�$��15,0,0,0q�.+�
  $
��Left=�$	��138��$��Center=�$��0,0,0,-0.001q�( �� *Money+$ TwoWay=�$) PropertyChanged=��� $
��Wrap=�$	��元��$��Center=�
���   �$��5,0,0,0q�$��12���� $
��Wrap=�$��选择平台：��$��Center=�
���   �$��Right=�$��0q�$��1��