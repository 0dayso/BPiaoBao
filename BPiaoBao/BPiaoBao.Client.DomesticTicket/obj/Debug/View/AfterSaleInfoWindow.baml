   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   	   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�   =   7BPiaoBao.Client.DomesticTicket.View.AfterSaleInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5   	   S
converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     6U   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6X    � Title$  售后详情��5   	   $
��1224��6      CustomWindowStyle#���   5       � WindowStartupLocation$ CenterOwner=�5      $	��700��6?    � 	Resources 5	      G  ABPiaoBao.Client.DomesticTicket.View.Converters.ShowPrintConverter  ShowPrintConverterD  >BPiaoBao.Client.DomesticTicket.View.Converters.PayWayConverter  PayWayConverterL  FBPiaoBao.Client.DomesticTicket.View.Converters.ShowTripStatusConverter  ShowTripStatusConverter  borderBrush �� Color  grayTextBlockStyle �� 
TargetType �� Property �� Value  CannotScorllDataGridStyle&   System.Windows.Controls.DataGrid  copyMenu �� 
TargetType �� Padding	 J� SnapsToDevicePixels
 ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name  HorizontalDashedBrush �� Triggers P� Property P� Value 	 TextBoxStyle �� BasedOn 
 TextBoxBorder � ToolTip �� ElementName �� CornerRadius  ��Name,   &Microsoft.Windows.Themes.ListBoxChrome!  Name"   BorderBrush#   BorderThickness$   
Background% J� IsMouseOver&   RenderMouseOver' J� IsKeyboardFocusWithin(   RenderFocused'  !System.Windows.VisualStateManager)   VisualStateGroups%	  System.Windows.VisualStateGroup* 	  States 
  System.Windows.VisualState+ ��Name, �� Triggers- �� 
TargetName  blackTextBlockStyleI  CBPiaoBao.Client.DomesticTicket.View.Converters.OrderStatusConverter  OrderStatusConverter��%  &	       &	      &	 &     &	 9     &	 \     &	 J    7  &		 [	    7 
 &	 �    &	 �      5
   
   6(     5   
   6%     5   
   6-   �� 5   
   $ 	#FFDEDEDE��6.   �� 5      " ��6%   .�5      ��  � ��$ NoWrap=�6$   �� 5       � ��$
 None=�6$   �� 5       � �� �	#FF9796926"   �� 5       � ��$ Center=�6)   �� 5       � ��$ Center=�6+   5      �� 5   
   "  62   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � �� �	#FF688CAF6,   �� 5       � ��$ 1q�60   �� 5        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5       � �� . 6>   �� 5       �@��PanningMode$
 Both=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       �@�ContextMenu8   6,   �� 5        � �� 5!      �� 5"      "  6&   .R�5#      �� #��z��6!   #��z��6M   #��z��6�   # z��6�   	 . ._�5$      �� $
 DG_ScrollViewer��6-   |�.  ��5%   "   �� 5&   &   " ��66   .R�5'   *   �  5(   .   �� 5)   2   $
��Auto �6C   �� 5*   2   $��* �6C   �� 5+   2   $
��Auto �6C    5-   .   �� 5.   2   $
��Auto �6@   �� 5/   2   $��* �6@   �� 50   2   $
��Auto �6@   .+�52   .   �� #��Z 65   |�.  ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    53   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   $��2��6e  y�6�   �� *HeadersVisibility+# Z # Z  �� "  6e  �� 54   .   $! PART_ScrollContentPresenter��6?   $��2��6d   $��1��6x   � 55   .   $��1��63   $��2��6C    56   2   �� 57   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 58   6   $��* �6G   5:   /   5;   +   5<   '   .��5>   "   �� #	 z	 61   5?      5@      5A      5C      �� 5D       �@ GridLinesVisibility$ 
Horizontal=�64   �� 5E       �@ HeadersVisibility$ Column=�62   �� 5F        �@ HorizontalGridLinesBrush# �  69   �� 5G       �@ 
IsReadOnly . 6+   �� 5H       �@ AutoGenerateColumns .  64   �� 5I       �@ SelectionUnit$
 Cell=�6.    5J      P� 5K       �@��
IsGrouping . . �5L      ��  � �� .  6F   5M      5O      �� 5P   
   " ��68    6%   Z� .�5Q      ��  �@�FocusVisualStyle 6(   Z� �� 5R       � ��# � ��6"   �� 5S       � ��# � ��6"   �� 5T       � ��8   6#   �� 5U       � ��$ 1q�6'   �� 5V       � ��$ 1q�6   �� 5W       �@J�	AllowDrop . 6!   �� 5X       �@=�ErrorTemplate 5Y      �� 5Z      .R�5[      ]� ��. .+�5\   	   �� $��Right=�6   $��Center=�5]   	   
���  ��$��14(�5^      $
��Bold"�6(    5_   	   �� *42AdornedElement.(Validation.Errors)[0].ErrorContent+$ adornerPlaceholder���� 6q   $�*��6u   6�   �� 5`   	   
���  ��$��1q�6"   $ 3��66   ._�5a   
   �� $  adornerPlaceholder��6$   5b   
   5c   	   5d      5f      �� 5g       � �� 5h      �� 5i      " ��6   .R�5j        $! Bd��6/   #" z��6;   ## z��6g   #$ z��6�   #& z% 6�   #( z' 6�   	 . ) 5k   	   	  5l   
   FocusStates��.* 5m      
  	Unfocused��6   
  5n      Focused��6   5o      ._�5q   	   �� $+ PART_ContentHost��6   #	 z	 60   5r   	   , 5s      P� 5t   	    � {� .  . �5u   
   �� $- Bd��6'   # � ��67    �@ 
Background�� 5v   
   # � ��6'    � ��5w   
   5y      5{       5|      P� 5}       �@=�HasError . . �5~      ��  �@�ToolTip 5      �� *%#(Validation.Errors)[0].ErrorContent+ �� *Self+5�      5�      �� 5�      " ��6&   .�5�      ��  � ��$ NoWrap=�6$   �� 5�       � ��$
 None=�6$   �� 5�       � ��$ Center=�6)   5�        5�      6$   5�      .��5�      �� $
��Auto=�6   .��5�      �  5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�      � $��35��6
   ��5�      �� 5�      . �� EndPoint$. 0.5,1&�6   / �� 
StartPoint$/ 0.5,0&�6,   .��5�      � 0 � Color$0 	#FFE0E0E0��6   1 � Offset$1 0Q�6'   � 5�      $0 	#FFF1F1EE��6   $1 1Q�6'   � 5�      $0 	#FFFDFFFF��6   $1 0.892Q�6'   � 5�      $0 	#FFF9FDFF��6   $1 0.116Q�6'   � 5�      $0 	#FFF9F9F9��6   $1 0.473Q�6'   � 5�      $0 	#FFF3F9FB��6   $
1 0.52Q�6'   5�      .+�5�      �� $
��Left=�6   $
��Wrap=�6+   $��售后信息��6?   $��Center=�6f   $��28,0,0,0q�6�   ���	#FF0172D2$
��Bold"�6�   5�      �� 5�      $��1��6   #��[ 6   $��1,0,0,1q�6D   $	��176��6^   ._�5�      � ���	#FFFEF9F3.+�5�      � $��86,10q�6    5�      �� 5�   	   $	��326 �6   �� 5�   	   $	��200 �6   �� 5�   	   $��* �6    5�      �� 5�   	   $��* �6   �� 5�   	   $��* �6   �� 5�   	   $��* �6   �� 5�   	   $��* �6   �� 5�   	   $��* �6   �� 5�      $��* �6,   .+�5�      �� 2 �� Orientation$2 
Horizontal=�6   $��Center=�6G   .+�5�   	   �� $
��Wrap=�6   $��订单号：��6'   #��[ 63   �� 5�   	   3 �� 
IsReadOnly3 . #��� 	 6i   ��6#   �� *	OrderId+��6<   Z� ��6S   Z� 6i   5�   	   �� 5�      $2 
Horizontal=�6   $��Center=�6G   $��1��6b   .+�5�   	   �� $
��Wrap=�6   $��申请人：��6'   #��[ 63   �� 5�   	   #��[ 6<   ��6   �� *AfterSaleInfo.CreateMan+6<   5�   	   �� 5�      $2 
Horizontal=�6   $��Center=�6G   $��2��6b   .+�5�   	   �� $
��Wrap=�6   $��处理状态：��6'   #��[ 64   �� 5�   	     OrangeForeground#���  6q   ��6   �� *AfterSaleInfo.ProcessStatus+  DescriptionConverter# [ 6q   5�      �� 5�      $2 
Horizontal=�6   $��1��6G   $��Center=�6T   .+�5�      �� $
��Wrap=�6(   $��交易号：��6<   #��[ 6H   �� 5�      3 . #��� 	 6�   ��68   �� *AfterSaleInfo.PayNum+��6^   Z� ��6u   Z� 6�   5�      �� 5�      $2 
Horizontal=�6   $��Center=�6G   $��1��6b   $��1��6r   .+�5�   	   �� $
��Wrap=�6   $��申请时间：��6'   #��[ 64   �� 5�   	   #��[ 6\   ��6   �� *AfterSaleInfo.CreateTime+4 �� StringFormat$4 yyyy-MM-dd HH:mm��6\   5�   	   �� 5�      $2 
Horizontal=�6   $��1��6G   $��Center=�6T   $��3��6o   .+�5�   	   �� $
��Wrap=�6   $��产生金额：��6'   #��[ 64   �� 5�   	   #��[ 6P   #��[ 6}   ��6   �� *AfterSaleInfo.Money+$4 	￥{0:f2}��6}   5�   	   � 5�      $��38.75��6   $��2��6   $��Center=�6)   y�6`   �� *IsAnnulOrder+   BooleanToVisibilityConverter# [  5�   	   �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�   	   �� $
��Wrap=�6   $��附件地址：��6'   #��[ 64   $��0q�6`   �� 5�   	   3 . $��Center=�6U   $��0,0,15,0q�6p   $��1��6�   $��0q�6�   ��6#   �� *" ResponseAnnulOrder.AttachmentUrl+��6�   Z� 5�   	   �� 5�      $2 
Horizontal=�6   $��Center=�6,   $��2��6G   $��38.75��6T   $��1��6c   y�6s   �� *IsBounceOrder+# [ .+�5�   	   �� $
��Wrap=�6   $��自愿退票：��6'   #��[ 64   �� 5�   	   #��[ 6   .  (System.Windows.Interactivity.Interaction5   Triggers5 5�   
   9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5�      6   Value$
6 True��6N   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger7   Binding7 6   �� *!ResponseBounceOrder.IsVoluntary+.  (System.Windows.Interactivity.TriggerBase8   Actions.8 5�      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  9   PropertyName$
9 Text��6$   :   Value$: 自愿��68   5�        5�      $6 False��6N   7 6   �� *!ResponseBounceOrder.IsVoluntary+.8 5�        $
9 Text��6$   $: 	非自愿��68   5�      5�   
   5�   	   �� 5�      $2 
Horizontal=�6%   $��2��6Y   $��Center=�6f   $��3��6�   .+�5�      �� $
��Wrap=�6(   $��支付方式：��6<   #��[ 6I   �� 5�      #��[ 6Q   ��6(   �� *AfterSaleInfo.PayMethod+6Q   5�      � 5�      $��2��6   $��Center=�6,   y�6c   �� *IsBounceOrder+# [  5�   	   �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�   	   �� $
��Wrap=�6   $��附件地址：��6'   #��[ 64   �� 5�   	   $��0q�6   3 . $��1��6�   $��Center=�6�   $��0,0,13,0q�6�   ��6%   Z� ��6M   �� *#!ResponseBounceOrder.AttachmentUrl+��6�   Z� 5�   	   �� 5�      $2 
Horizontal=�6   $��3��6G   $��3��6T   $��Center=�6h   .+�5�   	   �� $
��Wrap=�6   $��申请原因：��6'   #��[ 64   �� 5�   	   #��[ 69   $
��Wrap=�6f   $��Stretch=�6z   ��6   �� *AfterSaleInfo.Reason+6z   5�   	   �� 5�      $2 
Horizontal=�6   $��4��6G   $��3��6T   $��Center=�6h   .+�5�   	   �� $
��Wrap=�6   $��申请备注：��6'   #��[ 64   �� 5�   	   #��[ 6>   ��6   �� *AfterSaleInfo.Description+6>   5�   	   �� 5�      $2 
Horizontal=�6%   $��5��6Y   $��3��6f   $��Center=�6z   .+�5�      �� $
��Wrap=�6(   $��处理结果：��6<   #��[ 6I   �� 5�      #��[ 6N   ��6(   �� *AfterSaleInfo.Remark+6N   5�      5�      5�      5�      � 5�      $��2��6   
�������$	��126��6+    5�      �� 5      $��36 �6   �� 5     $��* �6   .+�5     �� $
��Left=�6   $
��Wrap=�6+   $��乘客信息��6?   $��Center=�6K   $��28,0,0,0q�6f   
���   �$
��Bold"�6�     5     ;   MinRowHeight$; 38Q�6?   $��1,1,1,0q�6Q   <   HorizontalGridLinesBrush< �	#FF688CAF$��
24,0,24,20q�6�   $��1��6�   "=   VerticalScrollBarVisibility$= Disabled=�5     #���  6B   ��5     �� *AfterSaleInfo.Passenger+��6�   Z� >   Columns> 5     0  *System.Windows.Controls.DataGridTextColumn  5     ,  &System.Windows.Controls.DataGridColumn?   Width5  /System.Windows.Controls.DataGridLengthConverter$
? Auto 6-   @   Header$@ 姓名��6:     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumnA   ElementStyle#A [ 6h   B   BindingB 6F   �� *PassengerName+6h     5     $
? Auto 6-   $@ 类型��6:   #A [ 6�   B 6F   �� *PassengerType+# [ 6�     5	     $
? Auto 6-   $@ 	证件号��6:   #A [ 6b   B 6G   �� *CardNo+6b     5     $
? Auto 6-   $@ 	机建费��6:   #A [ 6z   B 6G   �� *ABFee+$4 	￥{0:f2}��6z     5     $
? Auto 6-   $@ 	燃油费��6:   #A [ 6y   B 6G   �� *RQFee+$4 	￥{0:f2}��6y     5     $
? Auto 6-   $@ 	舱位价��6:   #A [ 6}   B 6G   �� *	SeatPrice+$4 	￥{0:f2}��6}     5     $
? Auto 6-   $@ 机票状态��6:   #A [ 6�   B 6H   �� *TicketStatus+# [ 6�     5     $
? Auto 6-   $@ 	原票号��6:   #A [ 6h   B 6G   �� *TicketNumber+6h     5     $
? Auto 6-   $@ 原行程单号��6:   #A [ 6j   B 6I   �� *TravelNumber+6j     5     $
? Auto 6-   $@ 改签票号��6:   #A [ 6u   B 6H   �� *AfterSaleTravelTicketNum+6u     5     $
? Auto 6-   $@ 改签行程单号��6:   #A [ 6q   B 6J   �� *AfterSaleTravelNum+6q     5     $
? Auto 6-   $@ 退废改手续费��6:   #A [ 6�   B 6J   �� *RetirementPoundage+$4 	￥{0:f2}��6�     5     $
? Auto 6-   $@ 行程单状态��6:   #A [ 6�   B 6I   �� *PassengerTripStatus+# [ 6�   4  .System.Windows.Controls.DataGridTemplateColumn  5     $
? Auto 61   $@ 操作��6>   C   CellTemplateC 5     �� 5  "   .R�5  &   �� $��	行程单��5  -   ��5  -   �� *DataContext.OpenTravelCommand+ �� *FindAncestor+" �D �� Mode$D OneWay=���5  -   �� E �� Path$E Id�5  '   5  #   5      5"     5#     �� 5$     $��3��6   $	��126��6#   $	��0,1q�63   #��[ 6I   $��0q�6t   $	��Top=�6   y�6�   �� *IsChangeOrder+# [ ._�5%     � 
������� 5&     �� 5'     $��36 �6(   �� 5(     $��* �6(   .+�5*     �� $
��Left=�6    $
��Wrap=�6;   $��原航程信息��6O   $��Center=�6\   $��28,0,0,0q�6w   
���   �$
��Bold"�6�     5+     $��1��6   $; 38Q�6,   $��
24,0,24,20q�6>   $��1,1,1,0q�6{   < �	#FF688CAF$= Disabled=�5,     #���  6F   ��5+  R   �� *ChangeSkyWayList+> 5-       5.     $? * 61   $@ 出发城市��6;   #A [ 6j   B 6I   �� *FromCityCode+6j     5/     $? * 61   $@ 到达城市��6;   #A [ 6h   B 6I   �� *
ToCityCode+6h     50     $? * 61   $@ 航空公司��6;   #A [ 6h   B 6I   �� *
CarrayCode+6h     51     $? * 61   $@ 出发航站楼��6;   #A [ 6k   B 6J   �� *FromTerminal+6k     52     $? * 61   $@ 到达航站楼��6;   #A [ 6i   B 6J   �� *
ToTerminal+6i     53     $? * 61   $@ 起飞时间��6;   #A [ 6�   B 6I   �� *StartDateTime+$4 yyyy-MM-dd HH:mm��6�     54     $? * 61   $@ 到达时间��6;   #A [ 6�   B 6I   �� *
ToDateTime+$4 yyyy-MM-dd HH:mm��6�     55     $? * 61   $@ 	航班号��6;   #A [ 6i   B 6H   �� *FlightNumber+6i     56     $? * 61   $@ 舱位��6;   #A [ 6`   B 6G   �� *Seat+6`   58     59     5:     �� 5;     $��4��6   $	��126��6#   $	��0,1q�63   #��[ 6I   $��0q�6t   $	��Top=�6   y�6�   �� *IsChangeOrder+# [ ._�5<     � 
������� 5=     �� 5>     $��36 �6   �� 5?     $��* �6   .+�5A     �� $
��Left=�6   $
��Wrap=�6,   $��新航程信息��6@   $��Center=�6M   $��28,0,0,0q�6h   
���   �$
��Bold"�6�     5B     $��1��6   $; 38Q�6,   $��
24,0,24,20q�6>   $��1,1,1,0q�6{   < �	#FF688CAF$= Disabled=�5C     #���  6F   ��5B  R   �� *ChangeSkyWayList+> 5D       5E     $? * 61   $@ 出发城市��6;   #A [ 6j   B 6I   �� *FromCityCode+6j     5F     $? * 61   $@ 到达城市��6;   #A [ 6h   B 6I   �� *
ToCityCode+6h     5J     $? * 61   $@ 航空公司��6;   #A [ 6h   B 6I   �� *
CarrayCode+6h     5L     $? * 61   $@ 出发航站楼��6;   #A [ 6k   B 6J   �� *FromTerminal+6k     5M     $? * 61   $@ 到达航站楼��6;   #A [ 6i   B 6J   �� *
ToTerminal+6i     5N     $? * 61   $@ 起飞时间��6;   #A [ 6�   B 6I   �� *NewStartDateTime+$4 yyyy-MM-dd HH:mm��6�     5O     $? * 61   $@ 到达时间��6;   #A [ 6�   B 6I   �� *NewToDateTime+$4 yyyy-MM-dd HH:mm��6�     5P     $? * 61   $@ 	航班号��6;   #A [ 6l   B 6H   �� *NewFlightNumber+6l     5Q     $? * 61   $@ 舱位��6;   #A [ 6c   B 6G   �� *	NewSeat+6c   5a     5b     5c     �� 5d     $��5��6   $	��126��6#   $	��0,1q�63   #��[ 6I   $��0q�6t   $	��Top=�6   y�6�   �� *IsChangeOrder+# [ ._�5e     � 
������� 5f     �� 5g     $��36 �6(   �� 5h     $��* �6(   .+�5j     �� $
��Left=�6    $
��Wrap=�6;   $��支付信息��6O   $��Center=�6[   $��28,0,0,0q�6v   
���   �$
��Bold"�6�     5k     $��1��6   $; 38Q�6,   $��
24,0,24,20q�6>   $��1,1,1,0q�6�   < �	#FF688CAF$= Disabled=�5l     #���  6F   ��5k  R   �� *ChangeOrderPayInfoList+> 5m       5n     $? * 61   $@ 	交易号��6;   #A [ 6f   B 6I   �� *
OutPayNo+6f     5o     $? * 61   $@ 支付方式��6;   #A [ 6�   B 6I   �� *PayWay+# [ 6�     5p     $? * 61   $@ 支付时间��6;   #A [ 6�   B 6I   �� *	PayTime+$4 yyyy-MM-dd HH:mm��6�   5s     5t     5u     �� 5v     $��6��6   $	��126��6#   $	��250��63   $	��0,1q�6C   #��[ 6Y   $��0q�6�   $	��Top=�6�   y�6�   �� *IsHaveBounceLines+# [ ._�5w     � 
������� 5x     �� 5y     $��36 �6(   �� 5z     $��* �6(   .+�5|     �� $
��Left=�6    $
��Wrap=�6;   $��退款明细��6O   $��Center=�6[   $��28,0,0,0q�6v   
���   �$
��Bold"�6�     5}     $��1��6   $; 38Q�6,   $��
24,0,24,20q�6>   $��1,1,1,0q�6z   < �	#FF688CAF$= Disabled=�5~     #���  6F   ��5}  R   �� *BounceLinesList+> 5       5�     $? * 61   $@ 退款订单号��6;   #A [ 6b   B 6K   �� *ID+6b     5�     $? * 61   $@ 	交易号��6;   #A [ 6m   B 6I   �� *PaySerialNumber+6m     5�     $? * 61   $@ 乘客名称��6;   #A [ 6k   B 6I   �� *PassgenerName+6k     5�     $? * 62   $@ 退款金额��6<   #A [ 6j   B 6J   �� *RefundMoney+6j     5�      $? * 63   $@ 退款时间��6=   #A [ 6�   B 6K   �� *
RefundTime+$4 yyyy-MM-dd HH:mm��6�     5�     $? * 61   $@ 退款状态��6;   #A [ 6d   B 6I   �� *Status+6d   5�     5�     5�     �� 5�     $��7��6   $	��126��6#   $	��400��63   $	��0,1q�6C   #���  6Y   ._�5�     � 
������� 5�     �� 5�     $��36 �6(   �� 5�     $��* �6(   .+�5�     �� $
��Left=�6    $
��Wrap=�6;   $��操作日志��6O   $��Center=�6[   $��28,0,0,0q�6v   
���   �$
��Bold"�6�     5�     F   CanUserSortColumnsF .  $��1��6:   $; 38Q�6G   $��
24,0,24,20q�6Y   $��1,1,1,0q�6�   < �	#FF688CAF|�.  $= Disabled=�5�     #���  6F   ��5�  m   �� *AfterSaleInfo.Logs+> 5�       5�     $
? Auto 61   $@ 操作时间��6>   #A [ 6�   B 6L   �� *OperationDatetime+$4 yyyy-MM-dd HH:mm��6�     5�     $
? Auto 61   $@ 	操作人��6>   #A [ 6K   B 6�   �� *OperationPerson+  5�     $
? Auto 61   $@ 操作内容��6>   #A [ 6q   B 6L   �� *OperationContent+6q   5�     5�     5�       WPFSpark.SprocketControl  5�     $��Center=�6'   $	��100��6D   $��0q�6Q   $��1��6\   $��Center=�6i   $	��100��6�   $��7��6�   y�6�   �� *IsBusy+# [ 5�     5�     5�     