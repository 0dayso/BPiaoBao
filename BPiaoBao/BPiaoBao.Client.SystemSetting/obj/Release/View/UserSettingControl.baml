   M S B A M L   `   `   `  ���� X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark ;    5BPiaoBao.Client.SystemSetting.View.UserSettingControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     i'BPiaoBao_Client_SystemSetting_ViewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     
�������  � 	Resources     updateButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty	 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value ��Name �� CornerRadius J� SnapsToDevicePixels �� EndPoint �� 
StartPoint � Color � Offset ��Name J� OpacityMask �� Triggers P� Property P� Value��%m  &	        �� " ��.���  � �� �	#FF2267AA��  � �� �	#FF2072C4��  � ��$ 1q���  � ��
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� ��Z�    CommonStates��.   
Normal��  	MouseOver��. �� .���� $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$	 Chrome��.g�  $
 0��$ 	#FFD6E0ED���� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$	 Chrome��.g�  $
 0��$ 	#FF6794CC���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$	 	textBlock��.g�  $
 0��$ 	#FF3886C8��  Pressed��  Disabled��  FocusStates��.   	Unfocused��  Focused��  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ Chrome��#��z��$ 3�� . ���	#FFB6B6B6���� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ 	#FFEDEDED��$ 1Q�._��� $ 	textBlock��#��z��#��z��# z #��z��
 �   �#��z����Z�  P�  � {� .  . ���  � �� �	#FFADADAD � DataContext B   <BPiaoBao.Client.SystemSetting.ViewModel.UserSettingViewModel  .���  � RowDefinitions �� $
��Auto ��� $	��140 ��� $��0.598* �.+�� $��0,1,0,0q�.+��� 
���   �$��0��$��35��  HeadBg2#���  �� $��个人中心��$��31,0,0,0q�$
��Left=�$��Center=�  Head2TextBlock#���  � $��0q�$��1�� �� .+��� $	��140�����	#FFF9F9F9._��  �� $��0.136* ��� $��0.243* ��� $��0.207* ��� $��0.207* ��� $��0.207* � � ColumnDefinitions �� $	��160 ��� $	��160 ��� $��90 ��� $��0.734* �.+��� $
��Wrap=�$��真实姓名：��$��Center=����	#FF666666$��2��$��Right=��� $
��Wrap=�$��登录帐号：�����	#FF666666$��Right=�$��1��$��Center=��� $
��Wrap=�$��联系电话：�����	#FF666666$��3��$��Right=�$��Center=��� $
��Wrap=�$��联系手机：�����	#FF666666$��4��$��Right=�$��Center=��� $
��Wrap=�$
��Bold"�$
��Left=�$��1��$��1��$��Center=�$��15,0,0,0q����� *OperatorDto.Account+�� $
��Wrap=�$
��Left=�$��1��$��2��$��Center=�$��15,0,0,0q����� *OperatorDto.Realname+�� $
��Wrap=�$
��Left=�$��1��$��3��$��Center=�$��15,0,0,0q����� *OperatorDto.Phone+�� $
��Wrap=�$
��Left=�$��1��$��4��$��Center=�$��15,0,0,0q����� *OperatorDto.Tel+�� $
��Wrap=�$��开户联系人：�����	#FF666666$��Right=�$��1��$��2��$��Center=��� $
��Wrap=�$��开户联系电话：�����	#FF666666$��Right=�$��2��$��2��$��Center=��� $
��Wrap=�$
��Left=�$��3��$��1��$��Center=�$��15,0,0,0q����� *CurrentUserInfo.Contact+�� $
��Wrap=�$
��Left=�$��3��$��2��$��Center=�$��15,0,0,0q����� *CurrentUserInfo.Tel+� $��2�� �� $	��210 ��� $��0.339* �.+��� ���	#FFEDDDCC$��1q�$ 5�����	#FFFFFDF6$��30q�._��  �� $��0.113* ��� $��0.24* ��� $
��Auto ��� $��0.24* ��� $��0.193* � �� $	��129 ��� �� $��145.824 �.+��� $��1��$
��Wrap=�$��登录密码：��$��Right=�$��Center=����	#FF666666�� $��3��$
��Wrap=�$��创建时间：��$��Right=����	#FF666666$��Center=��� $��1��$��1��$
��Wrap=�$3��-登录买票宝帐户时需要输入的密码��$
��Left=�$��Center=�$��15,0,0,0q��� $��1��$��3��$
��Wrap=�$
��Left=�$��Center=�$��15,0,0,0q�$
��Bold"����� *CurrentUserInfo.CreateTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss���� $��修改登录密码��$��2��$��1��$
��20,0q�$��24��$��Center=����	#FFFBFBFB���	#FFB6B6B6#��[  ���	#FF141B21$
��Bold"����� *ChangePasswordCommand+ �� Mode$ OneWay=�� $��2��$��1��$��-60,5.31,20,5.31q�$��2��y��� *HasAdminRight+   BooleanToVisibilityConverter �� 	Converter# [ .+��� $��2��$
��Wrap=�$��支付密码：��$
��Left=����	#FF666666$��Center=��� $��2��$
��Wrap=�$H��B在账户资金变动、修改账户信息时需要输入的密码��$
��Left=�$��75,0,0,0q�$��Center=��� $��设置支付密码��$��2�����	#FFFBFBFB���	#FFB6B6B6#��[  ���	#FF141B21$
��Bold"�$��Center=�$��24��$��Right=�$��105.824������ *ChangePayPasswordCommand+$ OneWay=��� ���	#FFEDDDCC$��1��$	��Top=�$��1q�$ 5�����	#FFFFFDF6$��	30,0,30,0q�$	��150��._���  �� Orientation$ Vertical=�$��	50,20,0,0q�.+��� $��快捷键说明：��$
��Left=�$��Center=��� $��F5：  刷新界面��$
��Left=�$��Center=�$��0,10,0,0q��� $C��=F6：  切换舱位价格高、低排序，默认从低到高��$
��Left=�$��Center=�$��0,10,0,0q��� $:��4F7：  切换显、隐政策，默认：显示政策��$
��Left=�$��Center=�$��0,10,0,0q��� $2��,F11：切换全屏(全屏模式Esc可退出)��$
��Left=�$��Center=�$��0,10,0,0q�  WPFSpark.SprocketControl  $��Center=�$	��100��$��0q�$��1��$��Center=�$	��100��$��3��y��� *IsBusy+# [ $ OneWay=�