   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   P   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      hHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Model  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   	   C   =BPiaoBao.Client.DomesticTicket.View.PayInsuranceConfirmWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   RuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     6P   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      ZModelHclr-namespace:BPiaoBao.Client.UIExt.Model;assembly=BPiaoBao.Client.UIExt     5   	   X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5	      3System&clr-namespace:System;assembly=mscorlib 	 5
      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5   	     � Title$  确认投保��5   	   $	��500��6   $
��1000��6#    � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterOwner=�6C    � 
ResizeMode$ NoResize=�6g    � 	Resources 5         OperaTemplate% 	 Xceed.Wpf.Toolkit.IntegerUpDown� 	 �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum   Maximum� 	 �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� Mode	 �� UpdateSourceTrigger. 
 (System.Windows.Interactivity.Interaction
   Triggers/ 
 )System.Windows.Interactivity.EventTrigger   	EventName. 
 (System.Windows.Interactivity.TriggerBase   Actions6 
 0System.Windows.Interactivity.InvokeCommandAction   Command �� RelativeSource �� AncestorType  OperaTemplate1  AgeOperaTemplate �� DisplayMemberPath �� SelectedValuePath �� SelectedValue  SexOperaTemplate  BirthOperaTemplate(  "System.Windows.Controls.DatePicker   SelectedDate  IDTypeOperaTemplate  NoOperaTemplate  TelOperaTemplateN	  HBPiaoBao.Client.DomesticTicket.View.Converters.SettlementAmountConverter  SettlementAmountConverter 	 CheckBoxStroke �� Color 
 CheckRadioFocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  RadioButtonStyle �� 
TargetType �� 
TargetType �� 
Background �� Bullet+
  %Microsoft.Windows.Themes.BulletChrome 
  BorderBrush 
  
Background d� 	IsChecked  
  	IsChecked! 
  IsRound" J� IsMouseOver# 
  RenderMouseOver$ 
  RenderPressed'  !System.Windows.VisualStateManager%   VisualStateGroups%  System.Windows.VisualStateGroup&   States   System.Windows.VisualState'   
Storyboard( �� TargetProperty) �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame* O� KeyTime+ O� Value, ��Name- �� Triggers. P� Property/ P� ValueR  LBPiaoBao.Client.DomesticTicket.View.Converters.ShowPayInsuranceGridConverter ! ShowPayInsuranceGridConverter��%�  &	        &	 �    &	 \    &	 �    &	 %    &	     &	 n    &	 a	    &	 T
    &		 g
    &	
 �
    &	 8    7��7 	 7 
 7��&	 '    �� 5   
   .R�5      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5        $��Center=�6%   $ 0X�6�   $ 1X�6�    6@   �� *,*PayInsuranceSkyWayModels[0].InsuranceCount+$ TwoWay=�$	 PropertyChanged=�
 5        5      $ ValueChanged��6)   . 5         64   �� *DataContext.ValueCommand+$ OneWay=� �� *FindAncestor+" �5      5      5      5      �� 5   
   .R�5      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5         $��Center=�6%   $ 0X�6�   $ 1X�6�    6@   �� *,*PayInsuranceSkyWayModels[1].InsuranceCount+$ TwoWay=�$	 PropertyChanged=�
 5!        5"      $ ValueChanged��6)   . 5#         64   �� *DataContext.ValueCommand+$ OneWay=� �� *FindAncestor+" �5$      5&      5(      5)      �� 5*   
   .R�5+      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5,      �� $��20��6   $��50��6�   $ Value��6  $	 Key��6!  $��Center=�69  $��Center=�6V  ��6'   �� *DataContext.AgeTypeItems+ �� *FindAncestor+" � 6�   �� *PassengerType+$ TwoWay=�$	 PropertyChanged=�6s  5-      5.      �� 5/   
   .R�50      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�51      �� $��20��6   $��50��6�   $ Value��6  $	 Key��6  $��Center=�64  $��Center=�6Q  ��6'   �� *DataContext.AllInsextypes+ �� *FindAncestor+" � 6�   �� *	SexType+$ TwoWay=�$	 PropertyChanged=�6n  52      53      �� 54   
   .R�55      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�57        $��Stretch=�6   $��Stretch=�6;   $	��100��6W    6c   �� *
Birthday+$ TwoWay=�$	 PropertyChanged=�58      59      5:      �� 5;   
   .R�5<      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5=      �� $��20��6   $	��100��6'   $ Value��6�   $	 Key��6�   $��Center=�6
  $��Center=�6'  ��63   �� *IDTypeItems+$ TwoWay=�$	 PropertyChanged=� 6�   �� *IDType+$ TwoWay=�$	 PropertyChanged=�6D  5?      5@      �� 5A   
   .R�5B      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5C      �� $��20��6   $	��140��6&   $��Center=�6v   $��Center=�6�   ��62   �� *ID+$ TwoWay=�$	 PropertyChanged=�6�   5D      5E      �� 5F   
   .R�5G      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5H      �� $��20��6   $��90��6&   $��Center=�6v   $��Center=�6�   ��61   �� *Tel+$ TwoWay=�$	 PropertyChanged=�6�   5I      5J      	  5K   
   6/   �� 5L   
   $ #8E8F8F��61   �� 5M   
   .�5N      ��  � �� 5O      �� 5P      .R�5Q      �� $	 1 2R�6$   $��1��6:   
���   � . $��14,0,0,0q�6x   5R      5T      5U      �� 5V   
   " 	�6)   .�5W      ��  � ��8   6+   �� 5X       � �� �#F4F4F46+   �� 5Y       � ��8  6,   �� 5Z       � ��$ 1q�60   �� 5[       � �� 5\      �� 5]      " 	�6&   .R�5^      �� 
 ����  5_      
  5`   "   # z��66   # z��6b   #  z 6�   ! . ## z" 6�   #$ z��6�   % 5b        5c   "   CheckStates��.& 5d   &     Checked��62     5e   &   	Unchecked��.' 5f   *   �� .��5g   .   U� $( (UIElement.Opacity)�6L   $) contentPresenter��6|   .\�5h   2     $* 0��6G   $
+ 0.49Q�6S   5i   /   5j   +   5k   '     5l   &   Indeterminate��62   5m   #   ._�5o      �� $, contentPresenter��6/   #��z��6I   #��z��6�   ��. #��z��6�   5p      - 5q      P� 5r      . � ��/ . . �5s   "   �� 8   �@�FocusVisualStyle6E   �� 5t   "    � ��$ 4,0,0,0q�6<   5u      P� 5v      . � {�/ .  . �5w   "   �� 8   � ��6?   5x      5z      5|      5}        5~   
   63   5      
 5�        5�   
   . 5�         6$   �� *InitlizeCommand+5�      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5�   
   0   Value$
0 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger1   Binding1 6   �� *IsDone+. 5�      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  2   PropertyName$2 DialogResult��6R   3   Value$
3 True��6n   8 
 2System.Windows.Interactivity.TargetedTriggerAction4   TargetObject4 6&   �� 5 �� ElementName$5 window��6n   5�      ��5�      �� 5�   
   6 �� ResourceKey$6 CustomWindowStyle��6   .��5�      � % 5�   
     5�      -   5        VisualStateGroup��.& 5�        -   5        	CashState��.' 5�      �� .��5�      T� $( (UIElement.Visibility)�68   $) 	txtCredit��6k   ..�5�      i� 7 R� KeyTime$7 0��65     System.Windows.Visibility8   	Collapsed9 R� Value#9 Z8 6A   5�      5�      5�        5�      -   5        CreditState��.' 5�      �� .��5�      T� $( (UIElement.Visibility)�68   $) txtCash��6k   ..�5�      i� $7 0��65   #9 Z8 6A   5�      T� 5�      $( (UIElement.Visibility)�68   $) 	txtCredit��6k   ..�5�      i� $7 0��65   :   Visible#9 Z: 6A   5�      5�      5�      5�      ; � ColumnDefinitions; 5�   
   �� 5�      $	��275 �6   �� 5�      $��* �6   < � RowDefinitions< 5�   
   �� 5�      $	��344 �6   �� 5�      $��* �6   .+�5�   
   �� -   5        = ��Name$= bg��5�      $��2��6   $��0,0,0,1q�61   ���	#FFE3E3E3._�5�      � ���	#FFF7F8FA6   5�      � 5�   
   $��0,0,0,1q�6   .+�5�      �� $A��;/BPiaoBao.Client.DomesticTicket;component/Image/baoxian.png��6   $
��None=�6Y   $��Center=�6h   $��Center=�6�   5�      � 5�   
   $��2��6   $��15,0,0,0q�6#   $��1��65   $��Hidden=�6E   > � DataContext> 6w   �� *Order+< 5�      �� 5�      $��35 �6    �� 5�      $��29 �6    �� 5�      $��* �6    .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��Center=�6}   ? �� Padding$? 0,0,0,0q�6�   $��16(�6�   ��6G   �� *
OldOrderId+@ �� StringFormat$@ 成人订单号：{0}��A � ToolTipA 6�   �� *Text+ �� *Self+y�5�      �� *DataContext.IsShowOldOrderId+ �� *FindAncestor+" �   BooleanToVisibilityConverterB �� 	Converter#B [ �� 5�      C �� Orientation$C 
Horizontal=�6   $��1��62   .+�5�      �� $
��Left=�6   $
��Wrap=�67   $��Center=�6�   $��16(�6�   ��6K   �� *ShowPnrCode+$@ PNR编码：{0}��6�   �� 5�      $
��Left=�6   $
��Wrap=�67   $��Center=�6|   $? 45,0,0,0q�6�   $��16(�6�   ��6K   �� *	OrderId+$@ 订单号：{0}��A 6�   �� *Text+ �� *Self+5�      F� 5�      ����@B  1�Ѳf7#���	$
��Left=�67   $��2.333��6R   $��2��6a   D �� Stretch$
D Fill=�6n   ���	#FF0F0E0E$	��Top=�6�   E J� RenderTransformOrigin$E 0.5,0.5&�6�   $ 3R�6�   $	��0.5��6�   $��0,6,25,0q�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      F �� Angle$
F -180Q�6*   T� 5�      5�      5�      �� 5�      $��2��6   $��0,10,0,0q�6(   $��Hidden=�6:   .��5�      � $	��259��6   $	��670��6$   ; 5�      �� 5�      6-   �� 5�      6-   �� 5�      6-   < 5�      �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   �� 5�      6*   .+�5�      �� ��. $��0��6H   $��3��6U   $��6��6i   y�6z   �� *DataContext.IsSingleFlight+ �� *FindAncestor+" �G �� ConverterParameter$G 1��#B [ $ TwoWay=�.��5�      � $��1��6   $��3��6,   $��6��6@   y�6Q   �� *DataContext.IsShowGrid+ �� *FindAncestor+" �#B [ .+�5�      &   System.Windows.Controls.DataGrid  ��. $��0q�6L   H   AutoGenerateColumnsH .  I   GridLinesVisibility$I 
Horizontal=�6
  J   MinRowHeight$J 25Q�6A  K   HorizontalGridLinesBrushK �	#7FA6C3E3L   HeadersVisibility$L Column=�6x  $��Center=�6�  $��Center=�6�  M   CanUserAddRowsM .  N   CanUserDeleteRowsN .  ��6`   �� * DataContext.PayInsuranceModels+ �� *FindAncestor+" �$ TwoWay=���6+  Z� O   ColumnsO 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   ,  &System.Windows.Controls.DataGridColumnP   Width5  /System.Windows.Controls.DataGridLengthConverter$
P Auto 6>   Q   Header$Q 保险份数��6n   R   CellTemplate#R [  6|   S   ClipboardContentBindingS 6K   Z� 6|   0  *System.Windows.Controls.DataGridTextColumn  5�   &   $
P Auto 6[   $Q 	乘机人��6h     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumnT   ElementStyle#T [ 6u   U   BindingU 69   �� *PassengerName+6u     5�   &   $
P Auto 6>   $Q 类型��6n   #R [ 6z   S 6K   Z� 6z     5�   &   $
P Auto 6>   $Q 性别��6n   #R [ 6z   S 6K   Z� 6z     5�   &   $
P Auto 6>   $Q 出生日期��6n   #R [ 6|   S 6K   Z� 6|     5�   &   $
P Auto 6>   $Q 证件类型��6n   #R [ 6|   S 6K   Z� 6|     5�   &   $
P Auto 6>   $Q 	证件号��6n   #R [ 6{   S 6K   Z� 6{     5�   &   $
P Auto 6>   $Q 	手机号��6n   #R [ 6{   S 6K   Z� 6{   5�      5�      5�      �� 5�      ��. $��0��6H   $��3��6U   $��6��6i   y�6z   �� *DataContext.IsSingleFlight+ �� *FindAncestor+" �$G 0��#B [ $ TwoWay=�.��5�      � $��1��6   $��3��6,   $��6��6@   y�6Q   �� *
IsShowGrid+#B [ .+�5�        ��. $��0q�6L   H .  $I 
Horizontal=�6
  $J 25Q�6A  K �	#7FA6C3E3$L Column=�6x  $��Center=�6�  $��Center=�6�  M .  N .  ��6`   �� * DataContext.PayInsuranceModels+ �� *FindAncestor+" �$ TwoWay=���6+  Z� O 5�   "     5�   &   $
P Auto 6>   $Q 保险份数��6n   #R [  6|   S 6K   Z� 6|     5�   &   $
P Auto 6>   $Q 第二程保险份数��6n   #R [ 6   S 6K   Z� 6     5�   &   $
P Auto 6[   $Q 	乘机人��6h   #T [ 6u   U 69   �� *PassengerName+6u     5�   &   $
P Auto 6>   $Q 类型��6n   #R [ 6z   S 6K   Z� 6z     5�   &   $
P Auto 6>   $Q 性别��6n   #R [ 6z   S 6K   Z� 6z     5�   &   $
P Auto 6>   $Q 出生日期��6n   #R [ 6|   S 6K   Z� 6|     5�   &   $
P Auto 6>   $Q 证件类型��6n   #R [ 6|   S 6K   Z� 6|     5�   &   $
P Auto 6>   $Q 	证件号��6n   #R [ 6{   S 6K   Z� 6{     5�   &   $
P Auto 6>   $Q 	手机号��6n   #R [ 6{   S 6K   Z� 6{   5�      5�      5�      �� 5�      $��6��6    $	��0,5q�6-   y�6:   �� *DataContext.IsShowGrid+ �� *FindAncestor+" �#B [ �� 5�      $�保险总数：��6    �� 5�      �6   �� *DataContext.AllInsuranceCount+$ OneWay=� �� *FindAncestor+" � �� 5�      $	�份��6   5�      5�      5�      5�      � 5�   
   $��1��6   $��2��6   < 5      �� 5     6"   �� 5     6"   .+�5     �� -   5        $��1��5     $��确认投保��6"   $��Center=�61   $��Center=�6L    
 PayBtn#��[ 6i   $��28��6�   $��90��6�   6�   �� 5     $
��Wrap=�6   $��Center=�6,   $��Center=�6G   $��14(�6d   �� 5     ���	#FFFD7F68$�温馨提示��6-   �� 6;   $	�：��6?    �� 5     $x�r请确认乘机人相关信息，投保成功后将无法进行更改。该信息对PNR内容不会造成影响。��6   ���	#FF6666666F   5	     5
       WPFSpark.SprocketControl  5  
   $��Center=�6#   $	��100��6@   $��Center=�6M   $	��100��6h   $��2��6t   $��2��6�   y�6�   �� *IsBusy+#B [ 5     5     