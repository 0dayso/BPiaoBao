   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 5      c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      \Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      ?    9BPiaoBao.Client.DomesticTicket.View.AfterSaleOrderControl   5      K
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters  5      Z	ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt  5      D	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel  5      5WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      LUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5
      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero 	    5      $
��Auto��5   9   $
��Auto��6F     � 	Resources  5      9  3BPiaoBao.Client.UIExt.Converter.PassengersConverter   PassengersConverterE   ?BPiaoBao.Client.DomesticTicket.View.Converters.SkywaysConverter  SkywaysConverterL   FBPiaoBao.Client.DomesticTicket.View.Converters.ShowSendSmSbtnConverter  ShowSendSMSbtnConverter  OrangeTextBoxStyle �� 
TargetType �� Property �� Value  TextBoxBorder �� 
TargetType,  &Microsoft.Windows.Themes.ListBoxChrome  Name   BorderThickness   
Background J� IsMouseOver	   RenderMouseOver
 J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels  OrangeBorder   BorderBrush ��Name �� Triggers P� Property P� Value �� 
TargetName  SkyWayTemplate  SkywayItemTemplate �� Mode  OperaTemplate.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName   	Behaviors?  9Microsoft.Expression.Interactivity.Core.ConditionBehavior   	ConditionC  =Microsoft.Expression.Interactivity.Core.ConditionalExpression   
ConditionsA	  ;Microsoft.Expression.Interactivity.Core.ComparisonCondition 	  RightOperand 	  LeftOperand �� Path �� 	Converter.
  (System.Windows.Interactivity.TriggerBase 
  Actions=  7Microsoft.Expression.Interactivity.Core.GoToStateAction   	StateName'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup    States   System.Windows.VisualState!   
Storyboard" �� TargetProperty# �� 
TargetName$ R� KeyTime  System.Windows.Visibility%   Visible& R� Value'   	Collapsed( ��Name 
	 PayBtn) �� RelativeSource* �� AncestorType9  3Microsoft.Expression.Interactivity.Core.DataTrigger+   
Comparison,   ValueD  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger-   BindingB  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction.   PropertyName/   Value 
 LinkBtn  TypeColumnDataTemplate  WrappedCenteredTextBlock��%�  &	        &	      &	 &     &	 9     7  &	 �    7  &	 �    7  7  7 	 7 
 &	 M    7  7    5   
   6(     5   
   6&     5   
   6-   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 1q�6(   �� 5       �@J�	AllowDrop . 6*   �� 5       � �� 5      �� 5      " ��6&   .R�5        $ Bd��6/   # z��6;   # z��6o   #	 z 6�   # z
 6�    . # �  6  ._�5       �� $ PART_ContentHost��6+   # z 6E   5!       5"      P� 5#       � {� .  . �5$   "   �� $ Bd��6?   # � ��6O    �@ 
Background�� 5%   "   # � ��6?    � ��5&      5(      5*      5+      �� 5,   
   .R�5-      � .+�5.      �� $
��Auto��6   $��Stretch=�6-   $
��Auto��6I   8��  ��6V   �� *	SkyWays+$ OneWay=�6�   5/      50      �� 51   
   .R�52      �  53        54      $ LayoutUpdated��6%    55        56      . 57   "     . 59   &   	  $
 true��6�    6=   �� $ .�8   6�   5:   #   5;      . 5=        $ SendSMSState��6-   5>        5?      $ LayoutUpdated��6%    5@        5A      . 5B   "     . 5D   &   	  $ false��6�    6=   �� $ .�8  6�   5E   #   5F      . 5H        $ NotSendSMSState��6-   5I       5K        5L      VisualStateGroup��.  5M        SendSMSState��.! 5N      �� .��5O   "   T� $" (UIElement.Visibility)�6@   $# 
btnSendMsg��6s   ..�5P   &   i� $$ 0��6=   #& Z% 6I   5Q   #   5R      5S        5T      NotSendSMSState��.! 5U      �� .��5V   "   T� $" (UIElement.Visibility)�6@   $# 
btnSendMsg��6s   ..�5W   &   i� $$ 0��6=   #& Z' 6I   5X   #   5Y      5Z      5[      .+�5]      �� $��Stretch=�6   $
��Auto��6;   $��Stretch=�6I   $
��Auto��6e   $��0,5,0,2q�6r   .+�5^      �� $( btnPay��6   $��立即支付��6-   $��Stretch=�6<   8�� $��57��6z   $��21��6�   $��0,0,0,3q�6�   $y�Visible=�6G  ��6�   �� *DataContext.PayCommand+) �� *FindAncestor+"* >���6  �� $ OneWay=� 5_        5`      $+ NotEqual=�6O   $, ProcessingWaitPay ��6e   - 6-   �� *ProcessStatus+. 5a   "     $. 
Visibility��6:   / 5b   &    5c   *   	Collapsed=�6@   5e   #   5f      5h      �� 5i      $( 
btnSendMsg��6   $��发送短信��61   $��Stretch=�6@   $��57��6^   $��21��6i   $��0,0,0,3q�6u   $y�	Collapsed=�63  ��6�   �� * DataContext.OpenSendMsgCommand+) �� *FindAncestor+"* >���6
  �� $ OneWay=�63  �� 5j      $( btnOrderInfo��6   $��订单详情��63   $��0,0,0,3q�6B   8�� ��6t   �� *" DataContext.OpenOrderInfoCommand+) �� *FindAncestor+"* >���6�   �� $ OneWay=�5k      5l      5m      �� 5n   
   .R�5o      � .+�5p      �� $
��Auto��6   $��Stretch=�6+   $
��Auto��6G   .+�5q      �� $��Center=�6?   8��  ��6    �� *AfterSaleType+6Z   �� 5r      $��Center=�6;   8�� ��6    �� *	Voluntary+6V   5s      5t      5u      5v      0 � DataContext0 5w      F   @BPiaoBao.Client.DomesticTicket.ViewModel.AfterSaleOrderViewModel  5x   
   .��5z      � 
�������1 � RowDefinitions1 5{   
   �� 5|      $��35 �6   �� 5}      $
��Auto �6   $	��180��6*   �� 5~      $��* �6   .+�5�   
   �   HeadBg2#���  6   .+�5�      �� $
��Left=�6   $
��Wrap=�63   $��条件查找��6G   $��Center=�6S   $��15,0,0,0q�6n     Head2TextBlock#���  6�   5�      � 5�   
   $��1��6   2 � ColumnDefinitions2 5�      �� 5�      $
��541* �6#   �� 5�      $
��Auto �6#   .+�5�      �� $��2��6   $��2q�6)   #��[ 6=   ���	#FFFFF9F1$��15,13q�6�   ._�5�      � $��52��6   2 5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      � $��Center=�6    $��0q�6;   .+�5�      �� 3 �� Orientation$3 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��原订单号：��6<   $��Center=�6I     OrangeForeground#��[ 6d   �� 5�      $��22��6&   4 �� TextWrapping$
4 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *	OrderId+$ TwoWay=�5 �� UpdateSourceTrigger$5 PropertyChanged=�5�      �� 5�      $3 
Horizontal=�6%   $��0,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��PNR编号：��6<   $��Center=�6J   #��[ 6e   �� 5�      $��22��6&   $
4 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *	PnrCode+$ TwoWay=�$5 PropertyChanged=�5�      �� 5�      $3 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��订单状态：��6<   $��Center=�6I   #��[ 6d   �� 5�      $	��170��6'   #��[ 63   $��22��6_   
�������6 �� DisplayMemberPath$6 Value��6�   7 �� SelectedValuePath$	7 Key��6�   ��6~   �� *AllOrderStatus+8 �� SelectedValue8 6�   �� *SelectedOrderStatus+$ TwoWay=�$5 PropertyChanged=�5�      �� 5�      $3 
Horizontal=�6%   $��0,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��订单类型：��6<   $��Center=�6I   #��[ 6d   �� 5�      $	��170��6'   #��[ 63   $��22��6_   
�������$6 Value��6�   $	7 Key��6�   ��6~   �� *AllOrderType+8 6�   �� *SelectedOrderType+$ TwoWay=�$5 PropertyChanged=�5�      �� 5�      $3 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��申请日期：��6<   $��Center=�6I   #��[ 6d   (  "System.Windows.Controls.DatePicker  5�      $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�   9   SelectedDate9 6V   �� *StartCreateTime+$ TwoWay=�$5 PropertyChanged=�6�   �� 5�      $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`     5�      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�   9 6V   �� *EndCreateTime+$ TwoWay=�$5 PropertyChanged=�6�   5�      �� 5�      $3 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��航班日期：��6<   $��Center=�6I   #��[ 6d     5�      $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�   9 6V   �� *StartFlightTime+$ TwoWay=�$5 PropertyChanged=�6�   �� 5�      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`     5�      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�   9 6V   �� *EndFlightTime+$ TwoWay=�$5 PropertyChanged=�6�   5�      �� 5�      $3 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5�      �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   #��[ 6c   �� 5�      $��22��6&   $
4 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *PayNum+$ TwoWay=�$5 PropertyChanged=�5�      5�      �� 5�      $��查询��6   $��Center=�6*   $��Center=�6G   $��57��6b     	OrangeBtn#���  6m   
���   �$��22��6�   $��1��6�   $��0,0,48,0q�6�   ��6�   �� *QueryCommand+ 5�        5�      $ Click��6-   . 5�   "     $. CurrentPageIndex��6:   $/ 1��6Z   8  2System.Windows.Interactivity.TargetedTriggerAction:   TargetObject: 6d   �� $ OneWay=�5�      5�      5�      5�      5�      � 5�   
   $��
15,0,15,15q�6   $��2��6#   1 5�      �� 5�      $
��390* �6    �� 5�      $	��31* �6    .+�5�      &   System.Windows.Controls.DataGrid  ��. $��0q�6<   ;   AutoGenerateColumns; .  <   GridLinesVisibility$< 
Horizontal=�6�   =   MinRowHeight$= 65Q�6�   >   HorizontalGridLinesBrush> �	#7FA6C3E3?   HeadersVisibility$? Column=�6�   $��Center=�6  $��Center=�66  @   CanUserAddRows@ .  A   CanUserDeleteRowsA .  ��6P   �� *Orders+��6�   Z� B   ColumnsB 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumnC   Width5  /System.Windows.Controls.DataGridLengthConverter$C * 6)   D   Header$D 	交易号��63   1  +System.Windows.Controls.DataGridBoundColumnE   ElementStyle#E [ 6[   F   BindingF 6@   �� *PayNum+6[     5�      $C * 6)   $D 原订单号��63   #E [ 6]   F 6A   �� *	OrderID+6]     5�      $C * 6K   $D 申请类型��6U   #E [ 6c   F 6)   �� *AfterSaleType+6c   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $C * 6.   $D 申请类型��6[   G   CellTemplate#G [ 6i   H   ClipboardContentBindingH 68   Z� 6i     5�      $C * 6D   $D 申请理由��6N   #E [ 6\   F 6)   �� *Reason+6\     5�      $C * 6g   $D 申请时间��6q   #E [ 6   F 6)   �� *
CreateTime+I �� StringFormat$I yyyy-MM-dd HH:mm��6     5�      $C * 6G   $D 	申请人��6Q   #E [ 6^   F 6)   �� *	CreateMan+6^     5�      $C * 6)   $D 	乘机人��63   #E [ 6@   F 6y   �� *	Passenger+# [    5�      $C * 6�   $D 行程��6�   #G [ 6�   H 6-   �� *	SkyWays+# [ 6�     5�      $C * 6G   $D 支付方式��6Q   #E [ 6_   F 6)   �� *	PayMethod+6_     5�      $C * 6[   $D 产生金额��6e   #E [ 6s   F 6)   �� *Money+$I 	￥{0:f2}��6s     5�      $C * 6)   $D 申请状态��63   #E [ 6A   F 6z   �� *ProcessStatus+  DescriptionConverter# [   5�      $C * 6.   $D 操作��6[   #G [ 6g   H 68   Z� 6g   5�        WPFSpark.SprocketControl  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter# [ &   BPiaoBao.Client.UIExt.Pagination  5�      $��1��6   J   CurrentPageIndexJ 6,   �� *CurrentPageIndex+$ TwoWay=�$5 PropertyChanged=�K   PageSizeK 6�   �� *
PageSize+$ TwoWay=�$5 PropertyChanged=�L   
TotalCountL 6�   �� *
TotalCount+$ TwoWay=�$5 PropertyChanged=� 5�        5�      $ PageChanged��6%   . 5�      6  0System.Windows.Interactivity.InvokeCommandAction  M   CommandM 60   �� *QueryCommand+5�      5�      5�      5�      5�      