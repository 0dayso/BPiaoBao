   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5   	   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   	   c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 5   	   Y1clr-namespace:BPiaoBao.Client.DomesticTicket.View#BPiaoBao.Client.DomesticTicket.View 5   
   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5	   	   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6s   9   3BPiaoBao.Client.DomesticTicket.View.OrderInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    RuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   S
converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5   	   L	viewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel     5   	   Bview1clr-namespace:BPiaoBao.Client.DomesticTicket.View     5   
   mmicrosoftWindowsThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5	   	   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6s   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  订单详情��5   	   $
��1224��6    � WindowStyle$
 None=�6#    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterOwner=�5   	   $	��662��5   	   
������� � 	Resources 5      D  >BPiaoBao.Client.DomesticTicket.View.Converters.FlightConverter   FlightConverterI  CBPiaoBao.Client.DomesticTicket.View.Converters.OrderStatusConverter  OrderStatusConverterG  ABPiaoBao.Client.DomesticTicket.View.Converters.ShowPrintConverter  ShowPrintConverterL  FBPiaoBao.Client.DomesticTicket.View.Converters.ShowTripStatusConverter  ShowTripStatusConverterE  ?BPiaoBao.Client.DomesticTicket.View.Converters.PayInfoConverter  PayInfoConverter  borderBrush �� Color  grayTextBlockStyle �� 
TargetType �� Property �� Value  blackTextBlockStyle  TextBoxStyle	 �� BasedOn 	 TextBoxBorder
 � ToolTip �� ElementName �� CornerRadius ��Name �� 
TargetType,  &Microsoft.Windows.Themes.ListBoxChrome  Name   BorderBrush   BorderThickness   
Background J� IsMouseOver   RenderMouseOver J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States 	  System.Windows.VisualState ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers  �� RelativeSource 
 CannotScorllDataGridStyle&
   System.Windows.Controls.DataGrid  copyMenu! �� Padding" ��Name# � ColumnDefinitions$ � RowDefinitions% 
  SelectAllCommand& �� 
ResourceId' �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
(   All) �� ConverterParameter!* 
  HeadersVisibilityConverter+ �� 	Converter, �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter-  Name.   Column/ ��Name  HorizontalDashedBrush  operationDataTemplate9  3BPiaoBao.Client.DomesticTicket.View.OrderInfoWindow0 �� Mode1 �� Path   BooleanToVisibilityConverter  FromCityDataTemplate2 �� Orientation  ToCityDataTemplate��%k  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �     &	 p    &	 
    7 	 &	
 �    7  &	 �    7  7  &	 #    &	        5   
   6%     5   
   6*     5   
   6(     5   
   6-     5   
   6&   �� 5   
   $ 	#FFDEDEDE��6.   �� 5   
   " ��6+   .�5      ��  � ��$ NoWrap=�6-   �� 5       � ��$
 None=�6-   �� 5       � �� �	#FF9796926+   �� 5        � ��$ Center=�62   �� 5!       � ��$ Center=�64   5"      �� 5#   
   " ��6,   .�5$      ��  � ��$ NoWrap=�6-   �� 5%       � ��$
 None=�6-   �� 5&       � ��$ Center=�62   5'      �� 5)   
   " ��68   	 6%   Z� .�5*      ��  �@�FocusVisualStyle 61   Z� �� 5+       � ��# � ��6+   �� 5,       � ��# � ��6+   �� 5-       � ��8   6,   �� 5.       � ��$ 1q�60   �� 5/       � ��$ 1q�6(   �� 50       �@J�	AllowDrop . 6*   �� 51       �@=�ErrorTemplate 52      �� 53      .R�54      ]� ��. .+�55      �� $��Right=�6(   $��Center=�56   	   
���  ��$��14(�57      $
��Bold"�6(   
 58   	   �� *42AdornedElement.(Validation.Errors)[0].ErrorContent+$ adornerPlaceholder���� 6q   $�*��6u   6�   �� 59      
���  ��$��1q�67   $ 3��6K   ._�5:   "   �� $ adornerPlaceholder��6<   5;      5<      5=      5?      �� 5@       � �� 5A      �� 5B      " ��6&   .R�5C        $ Bd��6?   # z��6K   # z��6w   # z��6�   # z 6�   # z 6   .  5D        5E   "   FocusStates��. 5F   &   	  	Unfocused��62   	  5G   &   Focused��62   5H   #   ._�5J      �� $ PART_ContentHost��6+   # z 6E   5K       5L      P� 5M       � {� .  . �5N   "   �� $ Bd��6?   # � ��6O    �@ 
Background�� 5O   "   # � ��6?    � ��5P      5R      5T       5U      P� 5V       �@=�HasError . . �5W      ��  �@�ToolTip 5X      �� *%#(Validation.Errors)[0].ErrorContent+  �� *Self+5Y      5[      �� 5\   
   " 
 62   .�5]      ��  �@�FocusVisualStyle 61   Z� �� 5^       � ��# � ��6+   �� 5_       � ��# � ��6+   �� 5`       � �� �	#FF688CAF6,   �� 5a       � ��$ 1q�60   �� 5b        �@
 RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5c       � �� . 6>   �� 5d       �@��PanningMode$
 Both=�69   �� 5e       �@��IsFlicksEnabled .  67   �� 5f       �@�ContextMenu8   6,   �� 5g       � �� 5h      �� 5i      " 
 6&   .R�5j      �� #��z��6!   #��z��6M   #��z��6�   #! z��6�    . ._�5k      �� $" DG_ScrollViewer��6-   |�.  ��5l   "   �� 5m   &   " ��66   .R�5n   *   � # 5o   .   �� 5p   2   $
��Auto �6C   �� 5q   2   $��* �6C   �� 5r   2   $
��Auto �6C   $ 5t   .   �� 5u   2   $
��Auto �6@   �� 5v   2   $��* �6@   �� 5w   2   $
��Auto �6@   .+�5y   .   �� #��Z% 65   |�.  ��6v   C� *�� $"& DataGridSelectAllButtonStyle��"' 
 +y�6�   �� *HeadersVisibility+#) Z( #+ Z*   �� ", 
 ��6�  �� *CellsPanelHorizontalOffset+  �� ", 
   5z   .   $!- PART_ColumnHeadersPresenter��6M   $��1��6r   $��2��6e  y�6�   �� *HeadersVisibility+#) Z. #+ Z*   �� ", 
 6e  �� 5{   .   $!/ PART_ScrollContentPresenter��6?   $��2��6d   $��1��6x   � 5|   .   $��1��63   $��2��6C   # 5}   2   �� 5~   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+  �� ", 
 �� 5   6   $��* �6G   5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�      �� 5�       �@
 GridLinesVisibility$ 
Horizontal=�64   �� 5�       �@
 HeadersVisibility$ Column=�62   �� 5�        �@
 HorizontalGridLinesBrush# �  69   �� 5�       �@
 
IsReadOnly . 6+   �� 5�       �@
 AutoGenerateColumns .  64   �� 5�       �@
 SelectionUnit$
 Cell=�6.    5�      P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  6F   5�      5�      �� 5�   
   .R�5�      �� $��Center=�6   $
��Auto��65   .+�5�      �� $��	行程单��5�      ��5�      �� *DataContext.OpenTravelCommand+  �� *FindAncestor+",  $0 OneWay=���5�      �� $1 Id�y�5�      �� $)1 #DataContext.OrderDetail.OrderStatus�  �� *FindAncestor+",  $) 5��8+   $0 OneWay=�5�      �� 5�      $��购买保险��5�      ��5�      �� *#!DataContext.OpenPassengersCommand+$0 OneWay=�  �� *FindAncestor+", �y�5�      �� **(DataContext.IsOpenCurrenCarrierInsurance+  �� *FindAncestor+", �8+  5�      5�      �� 5�   
   .R�5�      �� $2 
Horizontal=�6   .+�5�      �� $
��Left=�6   $��Center=�69   �� 5�      �6   �� *
FromCity+ �� 5�      �6   �� *FromTerminal+5�      5�      5�      �� 5�   
   .R�5�      �� $2 
Horizontal=�6   .+�5�      �� $
��Left=�6   $��Center=�69   �� 5�      �6   �� *ToCity+ �� 5�      �6   �� *
ToTerminal+5�      5�      5�      5�      ��5�      �� 5�   
   3 �� ResourceKey$3 CustomWindowStyle��6   .��5�      �� $
��Auto=�6   .��5�   
   � $ 5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�      � $��35��6   ���	#FFDEE6EE.+�5�      �� $
��Left=�6   $
��Wrap=�67   $��订单信息��6K   $��Center=�6W   $��24,9.163,0,10q�6r   ���	#FF0172D2$
��Bold"�6�   5�      �� 5�      $��1��69   #��[ 6F   $��1,0,0,1q�6q   $	��158��6�   4 � DataContext4 6   �� *OrderDetail+._�5�      � ���	#FFFEF9F3.+�5�      � $��86,10q�6   # 5�      �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $ 5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $2 
Horizontal=�6%   $��Center=�6>   $��0,4.707q�6Y   .+�5�      �� $
��Wrap=�6(   $��订单号：��6<   #��[ 6H   �� 5�      5 �� 
IsReadOnly5 . #���  6~   ��68   �� *	OrderId+��6Q   Z� ��6h   Z� 6~   5�      �� 5�      $2 
Horizontal=�6%   $��1��6>   $��Center=�6K   $��0,7.707q�6f   .+�5�      �� $
��Wrap=�6(   $��交易号：��6<   #��[ 6H   �� 5�      #���  6|   ��6&   �� *PayInfo.PaySerialNumber+��6O   Z� ��6f   Z� 6|   5�      �� 5�      $2 
Horizontal=�6%   $��2��6>   $��Center=�6K   $��0,7.707q�6f   .+�5�      �� $
��Wrap=�6(   $��订单金额：��6<   #��[ 6I   �� 5�      #��[ 6b     OrangeForeground#���  6�   $
  ��6�   ��6(   �� *PayInfo.PayMoney+6 �� StringFormat$6 	￥{0:f2}��6�   5�      �� 5�      $2 
Horizontal=�6%   $��3��6>   $��1��6K   $��Center=�6_   $��0,7.707q�6z   .+�5�      �� $
��Wrap=�6(   $��政策备注：��6<   #��[ 6I   �� 5�      #��[ 6G   ��6(   �� *Policy.Remark+
 6t   �� *Policy.Remark+5�      �� 5�      $2 
Horizontal=�6%   $��3��6>   $��1��6K   $��Center=�6[   $��0,7.707q�6v   .+�5�      �� $
��Wrap=�6(   $��政策类型：��6<   #��[ 6I   �� 5�      #��[ 6K   ��6(   �� *Policy.PolicyType+6K   5�      �� 5�      $2 
Horizontal=�6%   $��3��6>   $��2��6K   $��Center=�6[   $��0,7.707q�6v   y�6�   �� *DataContext.IsShowOldOrderId+  �� *FindAncestor+", �#+ [ .+�5�      �� $
��Wrap=�6(   $��成人订单号：��6<   #��[ 6J   �� 5�      #���  6o   ��6&   �� *
OldOrderId+��6B   Z� ��6Y   Z� 6o   5�      �� 5�      $2 
Horizontal=�6%   $��Center=�6>   $��1��6Y   $��0,7.707q�6i   .+�5�      �� $
��Wrap=�6(   $��PNR编码：��6<   #��[ 6J   �� 5�      5 . #���  6�   ��68   �� *ShowPnrCode+��6U   Z� ��6l   Z� 6�   5�      �� 5�      $2 
Horizontal=�6%   $��Center=�6>   $��1��6Y   $��1��6i   $��0,7.707q�6v   .+�5�      �� $
��Wrap=�6(   $��支付方式：��6<   #��[ 6I   �� 5�      #��[ 6m   ��6(   �� *	PayInfo+#+ [ 6m   5�      �� 5�      $2 
Horizontal=�6%   $��Center=�6>   $��1��6Y   $��2��6i   $��0,7.707q�6v   .+�5�      �� $
��Wrap=�6(   $��政策点数：��6<   #��[ 6I   �� 5�      #��[ 6F   ��6(   �� *Policy.Point+6F   5�      �� 5�      $2 
Horizontal=�6%   $��Center=�6>   $��2��6Y   $��0,7.707q�6i   .+�5�      �� $
��Wrap=�6(   $��订单状态：��6<   #��[ 6I   �� 5�      #���  6�   ��6(   �� *OrderStatus+$	) all��#+ [ 6�   5�      �� 5�      $2 
Horizontal=�6%   $��Center=�6>   $��2��6Y   $��1��6i   $��0,7.707q�6v   .+�5�      �� $
��Wrap=�6(   $��支付状态：��6<   #��[ 6I   �� 5      #��[ 6|   ��6(   �� *PayInfo.PayStatus+  DescriptionConverter#+ [ 6|   5     �� 5     $2 
Horizontal=�6%   $��Center=�6>   $��2��6Y   $��2��6i   $��0,7.707q�6v   .+�5     �� $
��Wrap=�6(   $��退、改处理时间：��6<   #��[ 6L   �� 5     #��[ 6j   ��6(   �� *Policy.TFGTime+$6 yyyy-MM-dd HH:mm:ss��6j   5     5
     5     5     � 5     $��2��6C   
�������$	��126��6c   4 6   �� *OrderDetail+$0 TwoWay=�$ 5     �� 5     $��36 �6$   �� 5     $��* �6$   .+�5     �� $
��Left=�6   $
��Wrap=�67   $��行程信息��6K   $��Center=�6W   $��24,10,0,10.163q�6r   
���   �$
��Bold"�6�   
  5     $��
24,0,24,20q�6   $��1��6/   7 
  MinRowHeight$7 38Q�6\   "8 
  VerticalScrollBarVisibility$8 Disabled=�6n   $��1,1,1,0q�6�   9 
  HorizontalGridLinesBrush9 �	#FF688CAF#��� 
 6�   ��6<   �� *	SkyWays+��6�   Z� : 
  Columns: 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     ,  &System.Windows.Controls.DataGridColumn;   Width5  /System.Windows.Controls.DataGridLengthConverter$; * 6T   <   Header$< 起飞城市��6^   =   CellTemplate#= [ 6l   >   ClipboardContentBinding> 61   Z� 6l     5     $; * 6T   $< 到达城市��6^   #= [ 6l   > 61   Z� 6l   0  *System.Windows.Controls.DataGridTextColumn  5     $; * 6-   $< 起飞日期��67     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn?   ElementStyle#? [ 6�   @   Binding@ 6E   �� *StartDateTime+$6 yyyy-MM-dd HH:mm��6�     5     $; * 6-   $< 到达日期��67   #? [ 6�   @ 6E   �� *
ToDateTime+$6 yyyy-MM-dd HH:mm��6�     5     $; * 6-   $< 航空公司��67   #? [ 6d   @ 6E   �� *
CarrayCode+6d     5     $; * 6-   $< 	航班号��67   #? [ 6e   @ 6D   �� *FlightNumber+6e     5     $; * 6-   $< 舱位��67   #? [ 6\   @ 6C   �� *Seat+6\     5     $; * 6,   $< 折扣��66   #? [ 6v   @ 6B   �� *
Discount+$6 	{0:N0}折��6v   5      5!     �� 5"     $��3��69   $	��126��6G   $	��0,1q�6W   #���  6m   4 6   �� *OrderDetail+._�5#     � 
�������$ 5$     �� 5%     $��36 �6(   �� 5&     $��* �6(   .+�5(     �� $
��Left=�6    $
��Wrap=�6;   $��乘客信息��6O   $��Center=�6[   $��24,10,0,10.163q�6v   
���   �$
��Bold"�6�   �� 5)     $��购买保险��6   $��1088,0,0,0.0q�6,   $��80��6B   $��25��6M   ��6Y   �� *#!DataContext.OpenPassengersCommand+$0 OneWay=�  �� *FindAncestor+", �y�5*     �� **(DataContext.IsOpenCurrenCarrierInsurance+  �� *FindAncestor+", �#+ [ 
  5+     -   5        A 
 Name$A dg��5+     $��1��6+   $7 38Q�68   $��
24,0,24,20q�6J   $��1,1,1,0q�6�   9 �	#FF688CAF#��� 
 6�   ��6^   �� *
Passengers+: 5,       5-     $; * 61   $< 姓名��6;   #? [ 6i   @ 6G   �� *PassengerName+6i     5.     $; * 61   $< 类型��6;   #? [ 6�   @ 6G   �� *PassengerType+#+ [ 6�     5/     $
; 1.5* 61   $< 	证件号��6>   #? [ 6f   @ 6K   �� *CardNo+6f     50     $; 1* 61   $< 	手机号��6<   #? [ 6d   @ 6I   �� *Mobile+6d     51     $
; 1.2* 61   $< 票号��6>   #? [ 6k   @ 6J   �� *TicketNumber+6k     52     $; * 61   $< 	舱位价��6;   B   
Foreground#B �  6~   #? [ 6�   @ 6H   �� *	SeatPrice+$6 	￥{0:f2}��6�     53     $; * 65   $< 机建/燃油��6@   = 54  "   �� 55  &   .R�56  *   �� $2 
Horizontal=�65   $��Stretch=�6N   $��Center=�6j   $
��Auto��6�   .+�57  .   �� ���	#FFF95306�� 6P   �6T   �� *TaxFee+$6 	￥{0:f2}���� 6�   $� ��6�   �� 6�   $�/��6�   �� 6�   �6�   �� *RQFee+$6 	￥{0:f2}��6�   58  +   59  '   5;       5>     $; * 61   $< 极速退服务费��6;   #B �  6�   #? [ 6�   @ 6K   �� *InsuranceRefunrPrice+$6 	￥{0:f2}��6�     5?     $; * 61   $< 保险份数��6;   #B �  6o   #? [ 6�   @ 6I   �� *BuyInsuranceCount+6�     5@     $; * 61   $< 行程单状态��6;   #? [ 6�   @ 6J   �� *PassengerTripStatus+#+ [ 6�     5A     $; * 65   $< 操作��6?   = 5B  "   �� 5C  &   .R�5D  *   �� $��	行程单��5E  -   ��5F  -   �� *DataContext.OpenTravelCommand+  �� *FindAncestor+",  $0 OneWay=���5G  -   �� $1 Id�y�5H  -   �� $)1 #DataContext.OrderDetail.OrderStatus�  �� *FindAncestor+",  $) 5��#+ [ $0 OneWay=�5I  +   5J  '   5L     5N     5O     5P     � 5Q     $��4��67   
�������$	��126��6W   4 6   �� *OrderDetail+$ 5R     �� 5S     $��36 �6$   �� 5T     $��* �6$   .+�5V     �� $
��Left=�6   $
��Wrap=�67   $��操作日志��6K   $��Center=�6W   $��24,10,0,10.163q�6r   
���   �$
��Bold"�6�   
  5W     C 
  CanUserSortColumnsC .  $��1��66   $7 38Q�6C   $��
24,0,24,18q�6U   9 �	#FF688CAF$��1,1,1,0q�6�   #��� 
 6�   ��6i   �� *	OrderLogs+: 5X       5Y     $
; Auto 6-   $< 操作时间��6:   #? [ 6H   @ 6�   �� *OperationDatetime+$6 yyyy-MM-dd HH:mm:ss��  5Z     $
; Auto 6-   $< 	操作人��6:   #? [ 6G   @ 6�   �� *OperationPerson+  5[     $
; Auto 6-   $< 操作内容��6:   #? [ 6H   @ 6�   �� *OperationContent+5]     5^       WPFSpark.SprocketControl  5_     $��Center=�6'   $	��100��6D   $��0q�6Q   $��1��6\   $��Center=�6i   $	��100��6�   $��7��6�   y�6�   �� *IsBusy+#+ [ 5`     5a     5b     