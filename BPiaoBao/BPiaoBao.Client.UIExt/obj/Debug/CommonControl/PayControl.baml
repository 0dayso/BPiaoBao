   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   �    BPiaoBao.Client.UIExt4   .BPiaoBao.Client.UIExt.CommonControl.PayControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6S   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 6�   -   5          >�Name$  userControl��5   �   
������� � 	Resources 5
         CheckBoxStroke �� Color  CheckRadioFocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  RadioButtonStyle �� 
TargetType �� 
TargetType	 �� 
Background
 �� Bullet+   %Microsoft.Windows.Themes.BulletChrome   BorderBrush   
Background d� 	IsChecked   	IsChecked   IsRound J� IsMouseOver   RenderMouseOver   RenderPressed'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� Triggers P� Property P� Value��%�  &	        &	 !     &	 �     7��7   7  7���� 5      $ #8E8F8F��6+   �� 5      .�5      ��  � �� 5      �� 5      .R�5      �� $	 1 2R�6   $��1��6(   
���   � . $��14,0,0,0q�6f   5      5      5      �� 5      " 	�6#   .�5      ��  � ��8   6"   �� 5       � �� �#F4F4F46"   �� 5       � ��8  6#   �� 5       � ��$ 1q�6'   �� 5       � �� 5      �� 5      " 	�6   .R�5      �� 
	 ���� 
 5   	     5   
   # z��6   # z��6J   # z 6t    . # z 6�   # z��6�    5!   	     5"   
   CheckStates��. 5#        Checked��6     5$      	Unchecked��. 5%      �� .��5&      U� $ (UIElement.Opacity)�6+   $ contentPresenter��6[   .\�5'        $ 0��6#   $
 0.49Q�6/   5(      5)      5*        5+      Indeterminate��6   5,      ._�5.   	   �� $ contentPresenter��6   #��z��64   #��z��6w   ��. #��z��6�   5/   	    50      P� 51   	    � �� . . �52   
   �� 8   �@�FocusVisualStyle6-   �� 53   
    � ��$ 4,0,0,0q�6$   54   
   P� 55   	    � {� .  . �56   
   �� 8   � ��6'   57   
   59      5;      5<      5=      .��5>      �  5?        5@      -   5        VisualStateGroup��. 5A        -   5        	CashState��. 5B      �� .��5C      T� $ (UIElement.Visibility)�6&   $ 	txtCredit��6Y   ..�5D   	   i�  R� KeyTime$ 0��6      System.Windows.Visibility   	Collapsed  R� Value#  Z 6,   5E   	   5F      5G        5H      -   5        CreditState��. 5I      �� .��5J      T� $ (UIElement.Visibility)�6&   $ txtCash��6Y   ..�5K   	   i� $ 0��6    #  Z 6,   5L   	   T� 5M      $ (UIElement.Visibility)�6&   $ 	txtCredit��6Y   ..�5N   	   i� $ 0��6    !   Visible#  Z! 6,   5O   	   5P      5Q      5R      " � ColumnDefinitions" 5T      �� 5U      $	��275 �6   �� 5V      $��* �6   # � RowDefinitions# 5X      �� 5Y      $	��244 �6   �� 5Z      $��* �6   .+�5\      �� -   5        $ ��Name$$ bg��5\      $��2��6   $��0,0,0,1q�6+   ���	#FFE3E3E3._�5]      � ���	#FFF7F8FA6
   5^      � 5_      $��0,0,0,1q�6	   .+�5`      �� $B��</BPiaoBao.Client.UIExt;component/Image/PayControl/ticket.png��6   $
��None=�6Q   $��Center=�6`   $��Center=�6}   5a      �� 5b      -   5        % ��Name$% headContent��5b      $��1��6!   �� 5c      $��1��6   $��0,0,1,0q�6   ���	#FFE3E3E3._�5d      � .+�5e      �� $>��8/BPiaoBao.Client.UIExt;component/Image/PayControl/ad.png��6   $
��None=�6N   $��Center=�6]   $��Center=�6z   5f      5h      � 5i      $��1��6	   $��1��6   .+�5j      �� $��25,25,50,20q�6   $��RightToLeft=�6%     
PayTabItem#��[ 6A   $��0q�6r   ���	#FFF7F8FA& �� SelectedIndex$& 3��6�   .@�5k      �� $��支付平台��6   $	��110��6   $��30��6(   $��LeftToRight=�64   .��5l      � $��10q�6   # 5m      �� 5n   	   $
��Auto �6   �� 5o   	   $
��Auto �6   .+�5q      � " 5r   	   �� 5s   
   $
��Auto �6   �� 5t   
   $��* �6   .+�5v   	   �� -   5        ' ��Name$' listBoxPlatform��5v        PayPlatformsListBoxStyle#��[ 6�   $��1��6�   $��Center=�6�   $��Disabled=�6�     PlatformItemStyle#��[ 6%  ( �� SelectedValuePath$
( Code��6�  ) � DataContext) 6*   ��   BankDataDataSource* �� Source#* [ ��6m   �� *PayPlatforms+��6]  Z� + �� SelectedValue+ 6t  �� *SelectedPlatform+, �� ElementName$, userControl��6�  5w   	   �� 5x      -   5        - ��Name$- payByPlatformBtn��5x      $��立即支付��6)   $
��Left=�68   $��	10,10,0,0q�6S   $��1��6f   $	��Top=�6s   $��90��6�    
 PayBtn#��[ 6�   $��28��6�   6�   5y      5z      �� 5{      $��	银行卡��6   $	��110��6   $��30��6'   $��LeftToRight=�63   .��5|      �� $��10q�6   $
��Auto=�6    .��5}      � # 5~   	   �� 5   
   $
��Auto �6   �� 5�   
   $
��Auto �6   .+�5�   	   �� -	   5        $' listBox��5�        BankItemsControl#��[ 6�   $
��Auto=�6�   $��0q�6�   $
( Code��6g  ) 6"   �� #* [ ��6e   �� *Banks++ 6�   �� *SelectedBankCode+$, userControl��. �� Mode$. TwoWay=�/ �� UpdateSourceTrigger$/ PropertyChanged=�6g  �� 5�   	   -
   5        $- payByBankBtn��5�      $��立即支付��6&   $
��Left=�65   $	��Top=�6P   $��90��6h   #��[ 6s   $��28��6�   $��	10,10,0,0q�6�   $��1��6�   6�   5�   	   5�      5�      �� 5�      $��账户支付��6   $	��110��6   $��30��6(   $��LeftToRight=�64   .��5�      �� .��5�      � # 5�   	   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   .+�5�   	   �� 0 �� Orientation$0 
Horizontal=�6   $��50��6-   $��35,0,0,0q�69   .+�5�   
   �� $��Right=�6   $
��Wrap=�60   $��选择账户：��6D   $��Center=�6Q   
���   �6l   	� 5�   
   -   5        1 	�Name$1 radioBtnCashbag��5�      $
 TrueY�6/   ���	#FF2E45AE#��[ 6W   .  (System.Windows.Interactivity.Interaction2   Triggers2 5�      /  )System.Windows.Interactivity.EventTrigger  5�      3   	EventName$3 Checked��6   .	  (System.Windows.Interactivity.TriggerBase4 	  Actions.4 5�      =
 	 7Microsoft.Expression.Interactivity.Core.GoToStateAction
  5 
  	StateName$5 	CashState��6    5�      .��5�      � $��50��6   $	��190��6   # 5�      �� 5�      $
��Auto �6   �� 5�      $��* �6   " 5�      �� 5�      $��50 �6   �� 5�      $��* �6   .+�5�      � $��2��6   ���	#FF2D8CDC$��40��69   $��35��6D   .+�5�      �� $@��:/BPiaoBao.Client.UIExt;component/Image/PayControl/cash.png��6   $
��None=�6W   5�      �� 5�      $��1��6    	 LightBlueForeground#��[	 6&   $	��0,3q�6X   �� 6f   $�现金账户��6j   6y   �� 5�      $��1��6   $��1��6&   $
��Wrap=�63   $��10(�6G    
 GrayForeground#��[
 6U   �� 6�   $B�<该账户是该平台绑定账户所使用可进行的支付��6�   6�   5�      5�      	� 5�   
   -   5        $1 radioBtnCredit��5�      #��[ 6.   $��15,0,0,0q�6X   2 5�        5�      $3 Checked��6   .4 5�      
  $5 CreditState��6    5�      .��5�      � $��50��6   $	��190��6   # 5�      �� 5�      $
��Auto �6   �� 5�      $��* �6   " 5�      �� 5�      $��50 �6   �� 5�      $��* �6   .+�5�      � $��2��6   ���	#FF2D8CDC$��40��69   $��35��6D   .+�5�      �� $B��</BPiaoBao.Client.UIExt;component/Image/PayControl/credit.png��6   $
��None=�6Y   5�      �� 5�      $��1��6   #��[	 6&   $	��0,3q�6X   �� 6f   $�信用账户��6j   6y   �� 5�      $��1��6   $��1��6&   $
��Wrap=�63   $��10(�6G   #��[
 6U   �� 6�   $?�9该账户由平台评审授权可用该账户透支使用��6�   6�   5�      5�      5�   
   �� 5�   	   $��36,0,0,0q�6   $0 
Horizontal=�6&   $��1��6?   $��Center=�6L   $��50��6g   .+�5�   
   �� $��Right=�6   $
��Wrap=�60   $��当前余额：��6D   $��Center=�6Q   $��0q�6l     WPFSpark.SprocketControl  5�   
   $
��Left=�6#   $��10��6>   $��10��6I   $��Center=�6U   $��0q�6p   y�6{   �� *IsBusy+$, userControl��   BooleanToVisibilityConverter6 �� 	Converter#6 [ �� 5�   
   -   5        7 ��Name$7 txtCash��5�      $
��Left=�6%   $
��Wrap=�6@   $��Center=�6�     OrangeForeground#��[ 6�   $��0q�6�   ��6T   �� *CashBalance+$, userControl��8 �� StringFormat$8 	￥{0:f2}��6�   �� 5�   
   -   5        $7 	txtCredit��5�      $
��Left=�6'   $
��Wrap=�6B   $��Center=�6�   #��[ 6�   ���	#FFF5F6F8$y�	Collapsed=�6  $��0q�6  ��6V   �� *CreditBalance+$, userControl��$8 	￥{0:f2}��6  5�   
   �� 5�   	   $��36,0,0,0q�6   $0 
Horizontal=�6&   $��2��6?   $��50��6L   .+�5�   
   �� $��Right=�6   $
��Wrap=�60   $��支付密码：��6D   $��Center=�6Q   $��0q�6l   G� 5�   
   -   5        9 G�Name$9 passwordBox��5�      $��Center=�6+   $
��Left=�6F   $	��141��6a   $��0q�6m   5�   
   �� 5�   	   -   5        $- payBtn��5�      $��立即支付��6    $	��Top=�6/   #��[ 6G   $��28��6g   $��36,0,0,0q�6�   $��3��6�   $
��Left=�6�   $��80��6�   5�   	   5�      5�      �� 5�      $��快捷支付��6   $	��110��6(   $��30��64   $��LeftToRight=�6@   .��5�      � " 5�      �� 5�      $��96 �6/   �� 5�      $��* �6/   # 5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��Right=�6$   $
��Wrap=�6@   $��选择账户：��6T   $��Center=�6a   $��0��6|   �� 5�      $��1��6%   $0 
Horizontal=�65   $��Center=�6N   $��10,0,0,0q�6i   .+�5�      	� -   5        $1 ApliPayRadioButton��5�   +   $
 TrueY�6G   $��0,0,0,0q�6X     ApliPayRadioButton#���  6i   $	��210��6�   5�      5�      �� 5�      $��Right=�6$   $
��Wrap=�6@   $��支付密码：��6T   $��Center=�6a   $��1��6|   � 5�      $��1��6   $��40��6/   $��10,0,0,0q�6;   $��1��6M   $��Center=�6Z   .+�5�      G� -   5        $9 aplipaypasswordBox��5�   *   $��Center=�6F   $
��Left=�6a   $	��141��6|   : � ToolTip$': !此密码为买票宝支付密码��6�   5�      �� 5�      $��1��6%   $��	10,20,0,0q�65   $0 
Horizontal=�6H   $��2��6a   $
��Left=�6�   $	��Top=�6�   .+�5�      �� -   5        $- PayByQuikAliPayBtn��5�   (   $��立即支付��5�   %   $��Center=�65   #��[ 6P   $��28��6p   $��90��6�   5�   (   �� 5�      $
��Wrap=�6)   $��Center=�6=   $��0,0,0,0q�6X   
��� � �6i   5�      5�      5�      5�      �� 5�      $
��Left=�6   $
��Wrap=�6*   $��选择支付方式��6>   $	��Top=�6L   $��42,33.081,0,0q�6d   F� 5�      ����"�[�^��[	���	#FFC9D6DC$
��Left=�6L   $��4.904��6g   $��25,56.38,0,0q�6v   ; �� Stretch$
; Fill=�6�   ���	#FFC9D6DC$	��Top=�6�   $��548.333��6�   5�      5�      5�      