   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   P   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      hHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Model  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   	   <   6BPiaoBao.Client.DomesticTicket.View.BuyInsuranceWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   RuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     6P   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      ZModelHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExt     5   	   X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5	      3System&clr-namespace:System;assembly=mscorlib 	 5
      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5   	     � Title$  购买保险��5   	   $	��600��6   $	��900��6#    � WindowStyle$
 None=�6/    � WindowStartupLocation$ CenterOwner=�6B    � 
ResizeMode$ NoResize=�6f    � 	Resources 5         CheckBoxStroke �� Color  CheckRadioFocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  RadioButtonStyle
 �� 
TargetType �� 
TargetType �� 
Background �� Bullet+  %Microsoft.Windows.Themes.BulletChrome   BorderBrush   
Background d� 	IsChecked   	IsChecked   IsRound J� IsMouseOver   RenderMouseOver   RenderPressed'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� Triggers P� Property  P� Value��%�  &	        &	 !     &	 �     7��7   7  7���� 5   
   $ #8E8F8F��61   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $	 1 2R�6$   $��1��6:   
���   �	 . $��14,0,0,0q�6x   5      5      5      �� 5   
   "
 	�6)   .�5      ��  � ��8   6+   �� 5       � �� �#F4F4F46+   �� 5       � ��8  6,   �� 5       � ��$ 1q�60   �� 5        � �� 5!      �� 5"      " 	�6&   .R�5#      �� 
 ����  5$        5%   "   # z��66   # z��6b   # z 6�    . # z 6�   # z��6�    5'        5(   "   CheckStates��. 5)   &     Checked��62     5*   &   	Unchecked��. 5+   *   �� .��5,   .   U� $ (UIElement.Opacity)�6L   $ contentPresenter��6|   .\�5-   2     $ 0��6G   $
 0.49Q�6S   5.   /   5/   +   50   '     51   &   Indeterminate��62   52   #   ._�54      �� $ contentPresenter��6/   #��z��6I   #��z��6�   ��. #��z��6�   55       56      P� 57       � ��  . . �58   "   �� 8   �@�FocusVisualStyle6E   �� 59   "    � ��$ 4,0,0,0q�6<   5:      P� 5;       � {�  .  . �5<   "   �� 8   � ��6?   5=      5?      5A      5B      5C      . 
 (System.Windows.Interactivity.Interaction!   Triggers! 5D      / 
 )System.Windows.Interactivity.EventTrigger  5E   
   . 
 (System.Windows.Interactivity.TriggerBase"   Actions." 5F      6	 
 0System.Windows.Interactivity.InvokeCommandAction	  # 	  Command# 6$   �� *InitlizeCommand+5G      9
  3Microsoft.Expression.Interactivity.Core.DataTrigger
  5H   
   $ 
  Value$
$ True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger%   Binding% 6   �� *IsPaid+." 5J      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  &   PropertyName$& DialogResult��6R   '   Value$
' True��6n   8 
 2System.Windows.Interactivity.TargetedTriggerAction(   TargetObject( 6&   �� ) �� ElementName$) window��6n   5K      ��5M      �� 5N   
   * �� ResourceKey$* CustomWindowStyle��6   .��5P      �  5Q   
     5R      -   5        VisualStateGroup��. 5S        -   5        	CashState��. 5T      �� .��5U      T� $ (UIElement.Visibility)�68   $ 	txtCredit��6k   ..�5V      i� + R� KeyTime$+ 0��65     System.Windows.Visibility,   	Collapsed- R� Value#- Z, 6A   5W      5X      5Y        5Z      -   5        CreditState��. 5[      �� .��5\      T� $ (UIElement.Visibility)�68   $ txtCash��6k   ..�5]      i� $+ 0��65   #- Z, 6A   5^      T� 5_      $ (UIElement.Visibility)�68   $ 	txtCredit��6k   ..�5`      i� $+ 0��65   .   Visible#- Z. 6A   5a      5b      5c      5d      / � ColumnDefinitions/ 5f   
   �� 5g      $	��275 �6   �� 5h      $��* �6   0 � RowDefinitions0 5j   
   �� 5k      $	��244 �6   �� 5l      $��* �6   .+�5n   
   �� -   5        1 ��Name$1 bg��5n      $��2��6   $��0,0,0,1q�61   ���	#FFE3E3E3._�5o      � ���	#FFF7F8FA6   5p      � 5q   
   $��0,0,0,1q�6   .+�5r      �� $A��;/BPiaoBao.Client.DomesticTicket;component/Image/baoxian.png��6   $
��None=�6Y   $��Center=�6h   $��Center=�6�   5s      � 5t   
   $��2��6   $��25,0,0,0q�6#   $��1��65   $��Hidden=�6E   0 5u      �� 5v      $��35 �6    �� 5w      $��29 �6    �� 5x      $��* �6    .+�5z      �� $��1��6   $
��Left=�6%   $
��Wrap=�6@   $��购买保险详情��6T   $��Center=�6b   2 �� Padding$2 0,0,0,0q�6}   $��20(�6�   3 � ToolTip3 6�   �� *Text+4 �� RelativeSource4 �� *Self+F� 5{      ����@B  1�Ѳf7#���	$
��Left=�67   $��2.333��6R   $��2��6a   5 �� Stretch$
5 Fill=�6n   ���	#FF0F0E0E$	��Top=�6�   6 J� RenderTransformOrigin$6 0.5,0.5&�6�   $ 3R�6�   $	��0.5��6�   $��0,6,25,0q�6�   z�5|      V� 5}      .~�5~      �� �� 5      �� 5�      7 �� Angle$
7 -180Q�6*   T� 5�      5�      5�      �� 5�      $��2��6   $��0,21,0,0q�6(   $��Hidden=�6:   .��5�      � $	��159��6   $	��636��6$   / 5�      �� 5�      6-   �� 5�      6-   �� 5�      6-   0 5�      �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   .+�5�      �� $��0��6    $
��Left=�6-   $
��Wrap=�6H   $��Center=�6\   $��2��6x   �� 5�      $�剩余份数：��6    �� 5�      ���	#FFFD6C01�6   �� *!DataContext.InsuranceLeaveCount+8 �� Mode$8 TwoWay=�9 �� UpdateSourceTrigger$9 PropertyChanged=�4 �� *FindAncestor+: �� AncestorType": �6�    �� 5�      $	�张��6   5�      �� 5�      $��2��6    $
��Left=�6-   $
��Wrap=�6H   $��Center=�6\   $��2��6w   �� 5�      $�保险价格：��6    �� 5�      ���	#FFFD6C01�6   �� *DataContext.UnexpectedPrice+; �� StringFormat$; 	￥{0:f2}��$8 TwoWay=�$9 PropertyChanged=�4 �� *FindAncestor+": �6�    �� 5�      $�元/份��6   5�      �� 5�      $��4��6!   $
��Left=�6.   < �� Orientation$< 
Horizontal=�6I   $��2��6b   .+�5�      �� $
��Wrap=�6%   $��Center=�69   $��购买数量：��6T   6c   % 	 Xceed.Wpf.Toolkit.IntegerUpDown  5�      $��Center=�6-   $��60��6�   � 	 �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]=   Minimum$= 0X�6�   � 	 �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]>   Value> 6H   �� *Count+$8 TwoWay=�$9 PropertyChanged=�6�   5�      �� 5�      $��6��6!   $
��Left=�6.   $< 
Horizontal=�6I   $��2��6b   .+�5�      �� $
��Wrap=�6%   $��Center=�69   $��保险金额：��6T   �� 5�      ���	#FFFD6C01�6!   �� *DataContext.SumPrice+$; 	￥{0:f2}��$8 TwoWay=�$9 PropertyChanged=�4 �� *FindAncestor+": �6�    �� 5�      $	�元��6   5�      5�      5�      5�      5�      �� 5�   
   $��1��6   $��0,0,1,0q�6   ���	#FFE3E3E3._�5�      � .+�5�      �� $<��6/BPiaoBao.Client.DomesticTicket;component/Image/ad.png��6   $
��None=�6X   $��Center=�6g   $��Center=�6�   5�      5�      � 5�   
   $��1��6   $��1��6   .+�5�      �� $��10,25,10,10q�6   $��RightToLeft=�6.     
PayTabItem#��[ 6J   $��0q�6{   ���	#FFF7F8FA? �� SelectedIndex$? 2��6�   .@�5�      �� $��账户支付��6   $	��110��6(   $��30��64   $��LeftToRight=�6@   .��5�      � / 5�      �� 5�      $��96 �6/   �� 5�      $��* �6/   0 5�      �� 5�      $��75 �6,   �� 5�      $	��40* �6,   �� 5�      $
��Auto �6,   �� 5�      $	��75* �6,   .+�5�      �� $��Right=�6$   $
��Wrap=�6@   $��选择账户：��6T   $��Center=�6a   $��0��6|   �� 5�      $��1��6%   $< 
Horizontal=�65   $��Center=�6N   $��10,0,0,0q�6i   .+�5�      	� -   5        @ 	�Name$@ radioBtnCashbag��5�   *   $
 TrueY�6C   ���	#FF2E45AE  CashRadioButton#���  6k   $	��210��6�   ! 5�   "     5�   &   A   	EventName$A Checked��65   ." 5�   *   =  7Microsoft.Expression.Interactivity.Core.GoToStateAction  B   	StateName$B 	CashState��6=   5�   '   5�      5�      �� 5�      $��Right=�6$   $
��Wrap=�6@   $��当前余额：��6T   $��Center=�6a   $��1��6|     WPFSpark.SprocketControl  5�      $
��Left=�63   $��10��6N   $��10��6Y   $��1��6e   $��1��6r   $��Center=�6�   $��9,0,0,0q�6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverterC �� 	Converter#C [ �� 5�      $��Right=�6$   $
��Wrap=�6@   $��支付密码：��6T   $��Center=�6a   $��2��6|   �� 5�      -   5        D ��Name$D txtCash��5�   $   $��1��65   $
��Left=�6E   $��1��6`   $
��Wrap=�6m   $��Center=�6�   $��10,0,0,0q�6�     OrangeForeground#��[ 6�   ��6�   �� *$"AccountInfo.ReadyInfo.ReadyBalance+$; 	￥{0:f2}��6�   �� 5�      -   5        $D 	txtCredit��5�   $   $��1��67   $
��Left=�6G   $��1��6b   $
��Wrap=�6o   $��Center=�6�   $��10,0,0,0q�6�   #��[ 6�   ���	#FFF5F6F8$y�	Collapsed=�6C  ��6�   �� *&$AccountInfo.CreditInfo.CreditBalance+$; 	￥{0:f2}��6C  � 5�      $��1��6   $��40��6/   $��10,0,0,0q�6;   $��2��6M   $��Center=�6Z   .+�5�      G� -   5        E G�Name$E passwordBox��5�   *   $��Center=�6?   $
��Left=�6Z   $	��141��6u   5�      �� 5�      $��1��6%   $��	10,20,0,0q�65   $< 
Horizontal=�6H   $��3��6a   $
��Left=�6�   $	��Top=�6�   .+�5�      �� -	   5        $��立即支付��5�   %   $��Center=�6I    
 PayBtn#��[ 6d   $��28��6�   $��90��6�   �� 5�      -
   5        $D 	textBlock��5�   (   $
��Wrap=�6;   $��Center=�6O   $��20,0,0,0q�6j   
��� � �6|   5�      5�      5�      5�      �� 5�      $
��Left=�6   $
��Wrap=�63   $��选择支付方式��6G   $	��Top=�6U   $��42,33.081,0,0q�6m   F� 5�      ����"�[�^��[	���	#FFC9D6DC$
��Left=�6U   $��4.904��6p   $��11,56.38,0,0q�6   $
5 Fill=�6�   ���	#FFC9D6DC$	��Top=�6�   $	��598��6�   5�        5�   
   $��Center=�6#   $	��100��6@   $��Center=�6M   $	��100��6h   $��2��6t   $��2��6�   y�6�   �� *IsBusy+#C [ 5�      5�      