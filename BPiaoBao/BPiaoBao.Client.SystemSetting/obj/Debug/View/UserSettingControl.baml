   M S B A M L   `   `   `  ����X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6t   ;    5BPiaoBao.Client.SystemSetting.View.UserSettingControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      i'BPiaoBao_Client_SystemSetting_ViewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6t   
�������  � 	Resources  5	         updateButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty	 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value ��Name �� CornerRadius J� SnapsToDevicePixels �� EndPoint �� 
StartPoint � Color � Offset ��Name J� OpacityMask �� Triggers P� Property P� Value��%P  &	        �� 5
   
   " ��6+   .�5      ��  � �� �	#FF2267AA6+   �� 5       � �� �	#FF2072C46,   �� 5       � ��$ 1q�60   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      � ��6   Z�  5        5   "   CommonStates��. 5   &     
Normal��62     5   &   	MouseOver��. 5   *   �� .��5   .   �� $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $	 Chrome��6�   .g�5   2     $
 0��6F   $ 	#FFD6E0ED��6R   5   /   �� 5   .   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6K   $	 Chrome��6�   .g�5   2     $
 0��6F   $ 	#FF6794CC��6R   5    /   �� 5!   .   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6K   $	 	textBlock��6�   .g�5"   2     $
 0��6F   $ 	#FF3886C8��6R   5#   /   5$   +   5%   '     5&   &   Pressed��62     5'   &   Disabled��62   5(   #     5)   "   FocusStates��. 5*   &     	Unfocused��62     5+   &   Focused��62   5,   #     5-   "   ValidationStates��. 5.   &     	Valid��62     5/   &   InvalidFocused��62     50   &   InvalidUnfocused��62   51   #   .+�53      �� $ Chrome��6%   #��z��65   $ 3��6i    . ���	#FFB6B6B6��54   "   �� 55   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��56   *   � $ White��67   $ 0Q�6E   � 57   *   $ 	#FFEDEDED��67   $ 1Q�6I   58   '   ._�5:   "   �� $ 	textBlock��6,   #��z��6@   #��z��6�   # z 6�   #��z��6�   
 �   �#��z��65  ��6V  Z� 5;      5<       5=      P� 5>       � {� .  . �5?   "   ��  � �� �	#FFADADAD6?   5@      5B      5D      5E      5F       � DataContext 5G      B   <BPiaoBao.Client.SystemSetting.ViewModel.UserSettingViewModel  5H   
   .��5J      �  � RowDefinitions 5K   
   �� 5L      $
��Auto �6   �� 5M      $	��140 �6   �� 5N      $��0.598* �6   .+�5P   
   � $��0,1,0,0q�6   .+�5Q      �� 
���   �$��0��6'   $��35��6;     HeadBg2#���  6G   �� 5R      $��个人中心��6   $��31,0,0,0q�6$   $
��Left=�66   $��Center=�6Q     Head2TextBlock#���  6l   5S      � 5T   
   $��0q�6   $��1��6    5U      �� 5V      .+�5Z      �� $	��140��6   ���	#FFF9F9F9._�5[      �  5\      �� 5]      $��0.136* �6(   �� 5^      $��0.243* �6(   �� 5_      $��0.207* �6(   �� 5`      $��0.207* �6(   �� 5a      $��0.207* �6(    � ColumnDefinitions 5c      �� 5d      $	��160 �6+   �� 5e      $	��160 �6+   �� 5f      $��90 �6+   �� 5g      $��0.734* �6+   .+�5o      �� $
��Wrap=�6    $��真实姓名：��64   $��Center=�6A   ���	#FF666666$��2��6s   $��Right=�6�   �� 5p      $
��Wrap=�6    $��登录帐号：��64   ���	#FF666666$��Right=�6s   $��1��6�   $��Center=�6�   �� 5q      $
��Wrap=�6    $��联系电话：��64   ���	#FF666666$��3��6s   $��Right=�6�   $��Center=�6�   �� 5r      $
��Wrap=�6    $��联系手机：��64   ���	#FF666666$��4��6s   $��Right=�6�   $��Center=�6�   �� 5s      $
��Wrap=�6    $
��Bold"�6Y   $
��Left=�6k   $��1��6�   $��1��6�   $��Center=�6�   $��15,0,0,0q�6�   ��64   �� *OperatorDto.Account+6�   �� 5t      $
��Wrap=�6    $
��Left=�6Z   $��1��6u   $��2��6�   $��Center=�6�   $��15,0,0,0q�6�   ��64   �� *OperatorDto.Realname+6�   �� 5u      $
��Wrap=�6    $
��Left=�6W   $��1��6r   $��3��6�   $��Center=�6�   $��15,0,0,0q�6�   ��64   �� *OperatorDto.Phone+6�   �� 5v      $
��Wrap=�6    $
��Left=�6U   $��1��6p   $��4��6�   $��Center=�6�   $��15,0,0,0q�6�   ��64   �� *OperatorDto.Tel+6�   �� 5w      $
��Wrap=�6    $��开户联系人：��64   ���	#FF666666$��Right=�6t   $��1��6�   $��2��6�   $��Center=�6�   �� 5x      $
��Wrap=�6    $��开户联系电话：��64   ���	#FF666666$��Right=�6u   $��2��6�   $��2��6�   $��Center=�6�   �� 5y      $
��Wrap=�6    $
��Left=�6]   $��3��6x   $��1��6�   $��Center=�6�   $��15,0,0,0q�6�   ��64   �� *CurrentUserInfo.Contact+6�   �� 5z      $
��Wrap=�6    $
��Left=�6Y   $��3��6t   $��2��6�   $��Center=�6�   $��15,0,0,0q�6�   ��64   �� *CurrentUserInfo.Tel+6�   5{      5|      5~      � 5   
   $��2��6    5�      �� 5�      $	��210 �6    �� 5�      $��0.339* �6    .+�5�      �� ���	#FFEDDDCC$��1q�6-   $ 5��6A   ���	#FFFFFDF6$��30q�6i   ._�5�      �  5�      �� 5�      $��0.113* �6(   �� 5�      $��0.24* �6(   �� 5�      $
��Auto �6(   �� 5�      $��0.24* �6(   �� 5�      $��0.193* �6(    5�      �� 5�      $	��129 �6+   �� 5�      �� 5�      $��145.824 �6+   .+�5�      �� $��1��6    $
��Wrap=�6-   $��登录密码：��6A   $��Right=�6N   $��Center=�6j   ���	#FF6666666�   �� 5�      $��3��6    $
��Wrap=�6-   $��创建时间：��6A   $��Right=�6N   ���	#FF666666$��Center=�6�   �� 5�      $��1��6    $��1��60   $
��Wrap=�6=   $3��-登录买票宝帐户时需要输入的密码��6Q   $
��Left=�6h   $��Center=�6�   $��15,0,0,0q�6�   �� 5�      $��1��6    $��3��60   $
��Wrap=�6=   $
��Left=�6�   $��Center=�6�   $��15,0,0,0q�6�   $
��Bold"�6�   ��6Q   �� *CurrentUserInfo.CreateTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6�   �� 5�      $��修改登录密码��6   $��2��6.   $��1��6>   $
��20,0q�6K   $��24��6Y   $��Center=�6e   ���	#FFFBFBFB���	#FFB6B6B6#��[  6�   ���	#FF141B21$
��Bold"�6�   ��6  �� *ChangePasswordCommand+ �� Mode$ OneWay=�� 5�      $��2��6   $��1��6/   $��-60,5.31,20,5.31q�6?   $��2��6Y   y�6f   �� *HasAdminRight+   BooleanToVisibilityConverter �� 	Converter# [ .+�5�      �� $��2��6$   $
��Wrap=�61   $��支付密码：��6E   $
��Left=�6R   ���	#FF666666$��Center=�6�   �� 5�      $��2��6$   $
��Wrap=�61   $H��B在账户资金变动、修改账户信息时需要输入的密码��6E   $
��Left=�6c   $��75,0,0,0q�6~   $��Center=�6�   �� 5�      $��设置支付密码��6!   $��2��62   ���	#FFFBFBFB���	#FFB6B6B6#��[  6n   ���	#FF141B21$
��Bold"�6�   $��Center=�6�   $��24��6�   $��Right=�6$  $��105.824��6@  ��6�   �� *ChangePayPasswordCommand+$ OneWay=�6@  5�      5�      5�      �� 5�      ���	#FFEDDDCC$��1��6.   $	��Top=�6;   $��1q�6T   $ 5��6h   ���	#FFFFFDF6$��	30,0,30,0q�6�   $	��200��6�   ._�5�      ��  �� Orientation$ Vertical=�6   $��	50,20,0,0q�64   .+�5�      �� $��快捷键说明：��6    $
��Left=�6.   $��Center=�6I   6g   �� 5�      $��F5：  刷新界面��6    $
��Left=�61   $��Center=�6L   $��0,10,0,0q�6h   6|   �� 5�      $C��=F6：  切换舱位价格高、低排序，默认从低到高��6    $
��Left=�6?   $��Center=�6Z   $��0,10,0,0q�6v   6�   �� 5�      $:��4F7：  切换显、隐政策，默认：显示政策��6    $
��Left=�6<   $��Center=�6W   $��0,10,0,0q�6s   6�   �� 5�      $)��#F9：  显示/隐藏左侧菜单栏��6    $
��Left=�67   $��Center=�6R   $��0,10,0,0q�6n   6�   �� 5�      $2��,F11：切换全屏(全屏模式Esc可退出)��6    $
��Left=�6<   $��Center=�6W   $��0,10,0,0q�6s   6�   5�      5�      5�        WPFSpark.SprocketControl  5�   
   $��Center=�6#   $	��100��6@   $��0q�6M   $��1��6X   $��Center=�6e   $	��100��6�   $��3��6�   y�6�   �� *IsBusy+# [ $ OneWay=�5�      5�      