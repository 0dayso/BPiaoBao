   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  BPiaoBao.Client.UIExt4   .BPiaoBao.Client.UIExt.CommonControl.PayControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 -     >�Name$  userControl��
������� � 	Resources    CheckBoxStroke �� Color  CheckRadioFocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  RadioButtonStyle �� 
TargetType �� 
TargetType	 �� 
Background
 �� Bullet+   %Microsoft.Windows.Themes.BulletChrome   BorderBrush   
Background d� 	IsChecked   	IsChecked   IsRound J� IsMouseOver   RenderMouseOver   RenderPressed'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� Triggers P� Property P� Value��%�  &	        &	      &	 l     7��7   7  7���� $ #8E8F8F���� .���  � �� �� .R��� $	 1 2R�$��1��
���   � . $��14,0,0,0q��� " 	�.���  � ��8   ��  � �� �#F4F4F4��  � ��8  ��  � ��$ 1q���  � �� �� " 	�.R��� 
	 ���� 
   # z��# z��# z  . # z # z��   CheckStates��.   Checked��  	Unchecked��. �� .��U� $ (UIElement.Opacity)�$ contentPresenter��.\�  $ 0��$
 0.49Q�  Indeterminate��._��� $ contentPresenter��#��z��#��z����. #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,0,0,0q�P�  � {� .  . ��� 8   � ��.���    -   VisualStateGroup��.   -   	CashState��. �� .��T� $ (UIElement.Visibility)�$ 	txtCredit��..�i�  R� KeyTime$ 0��  System.Windows.Visibility   	Collapsed  R� Value#  Z   -   CreditState��. �� .��T� $ (UIElement.Visibility)�$ txtCash��..�i� $ 0��#  Z T� $ (UIElement.Visibility)�$ 	txtCredit��..�i� $ 0��!   Visible#  Z! " � ColumnDefinitions" �� $	��275 ��� $��* �# � RowDefinitions# �� $	��244 ��� $��* �.+��� -   $ ��Name$$ bg��$��2��$��0,0,0,1q����	#FFE3E3E3._�� ���	#FFF7F8FA� $��0,0,0,1q�.+��� $B��</BPiaoBao.Client.UIExt;component/Image/PayControl/ticket.png��$
��None=�$��Center=�$��Center=��� -   % ��Name$% headContent��$��1���� $��1��$��0,0,1,0q����	#FFE3E3E3._�� .+��� $>��8/BPiaoBao.Client.UIExt;component/Image/PayControl/ad.png��$
��None=�$��Center=�$��Center=�� $��1��$��1��.+��� $��25,25,50,20q�$��RightToLeft=�  
PayTabItem#��[ $��0q����	#FFF7F8FA& �� SelectedIndex$& 2��.@��� $��支付平台��$	��110��$��30��$��LeftToRight=�.��� $��10q�# �� $
��Auto ��� $
��Auto �.+�� " �� $
��Auto ��� $��* �.+��� -   ' ��Name$' listBoxPlatform��  PayPlatformsListBoxStyle#��[ $��1��$��Center=�$��Disabled=�  PlatformItemStyle#��[ ( �� SelectedValuePath$
( Code��) � DataContext) ��   BankDataDataSource* �� Source#* [ ���� *PayPlatforms+��Z� + �� SelectedValue+ �� *SelectedPlatform+, �� ElementName$, userControl���� -   - ��Name$- payByPlatformBtn��$��立即支付��$
��Left=�$��	10,10,0,0q�$��1��$	��Top=�$��90�� 
 PayBtn#��[ $��28���� $��	银行卡��$	��110��$��30��$��LeftToRight=�.���� $��10q�$
��Auto=�.��� # �� $
��Auto ��� $
��Auto �.+��� -	   $' listBox��  BankItemsControl#��[ $
��Auto=�$��0q�$
( Code��) �� #* [ ���� *Banks++ �� *SelectedBankCode+$, userControl��. �� Mode$. TwoWay=�/ �� UpdateSourceTrigger$/ PropertyChanged=��� -
   $- payByBankBtn��$��立即支付��$
��Left=�$	��Top=�$��90��#��[ $��28��$��	10,10,0,0q�$��1���� $��账户支付��$	��110��$��30��$��LeftToRight=�.���� .��� # �� $	��83* ��� $	��53* ��� $	��45* ��� $
��136* �.+��� 0 �� Orientation$0 
Horizontal=�$��50��$��35,0,0,0q�.+��� $��Right=�$
��Wrap=�$��选择账户：��$��Center=�
���   �	� -   1 	�Name$1 radioBtnCashbag��$
 TrueY����	#FF2E45AE#��[ .  (System.Windows.Interactivity.Interaction2   Triggers2 /  )System.Windows.Interactivity.EventTrigger  3   	EventName$3 Checked��.	  (System.Windows.Interactivity.TriggerBase4 	  Actions.4 =
 	 7Microsoft.Expression.Interactivity.Core.GoToStateAction
  5 
  	StateName$5 	CashState��.��� $��50��$	��190��# �� $
��Auto ��� $��* �" �� $��50 ��� $��* �.+�� $��2�����	#FF2D8CDC$��40��$��35��.+��� $@��:/BPiaoBao.Client.UIExt;component/Image/PayControl/cash.png��$
��None=��� $��1�� 	 LightBlueForeground#��[	 $	��0,3q��� $�现金账户���� $��1��$��1��$
��Wrap=�$��10(� 
 GrayForeground#��[
 �� $B�<该账户是该平台绑定账户所使用可进行的支付��	� -   $1 radioBtnCredit��#��[ $��15,0,0,0q�2   $3 Checked��.4 
  $5 CreditState��.��� $��50��$	��190��# �� $
��Auto ��� $��* �" �� $��50 ��� $��* �.+�� $��2�����	#FF2D8CDC$��40��$��35��.+��� $B��</BPiaoBao.Client.UIExt;component/Image/PayControl/credit.png��$
��None=��� $��1��#��[	 $	��0,3q��� $�信用账户���� $��1��$��1��$
��Wrap=�$��10(�#��[
 �� $?�9该账户由平台评审授权可用该账户透支使用���� $��36,0,0,0q�$0 
Horizontal=�$��1��$��Center=�$��50��.+��� $��Right=�$
��Wrap=�$��当前余额：��$��Center=�$��0q�  WPFSpark.SprocketControl  $
��Left=�$��10��$��10��$��Center=�$��0q�y��� *IsBusy+$, userControl��   BooleanToVisibilityConverter6 �� 	Converter#6 [ �� -   7 ��Name$7 txtCash��$
��Left=�$
��Wrap=�$��Center=�  OrangeForeground#��[ $��0q����� *CashBalance+$, userControl��8 �� StringFormat$8 	￥{0:f2}���� -   $7 	txtCredit��$
��Left=�$
��Wrap=�$��Center=�#��[ ���	#FFF5F6F8$y�	Collapsed=�$��0q����� *CreditBalance+$, userControl��$8 	￥{0:f2}���� $��36,0,0,0q�$0 
Horizontal=�$��2��$��50��.+��� $��Right=�$
��Wrap=�$��支付密码：��$��Center=�$��0q�G� -   9 G�Name$9 passwordBox��$��Center=�$
��Left=�$	��141��$��0q��� -   $- payBtn��$��立即支付��$	��Top=�#��[ $��28��$��36,0,0,0q�$��3��$
��Left=�$��80���� $
��Left=�$
��Wrap=�$��选择支付方式��$	��Top=�$��42,33.081,0,0q�F� ����"�[�^��[	���	#FFC9D6DC$
��Left=�$��4.904��$��25,56.38,0,0q�: �� Stretch$
: Fill=����	#FFC9D6DC$	��Top=�$��548.333��