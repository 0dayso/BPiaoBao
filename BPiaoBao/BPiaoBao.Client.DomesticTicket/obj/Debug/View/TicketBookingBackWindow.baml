   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5      c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel  5	      Y1clr-namespace:BPiaoBao.Client.DomesticTicket.View#BPiaoBao.Client.DomesticTicket.View  5
      A    ;BPiaoBao.Client.DomesticTicket.View.TicketBookingBackWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      S
converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5      L	viewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel     5	      Bview1clr-namespace:BPiaoBao.Client.DomesticTicket.View     5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      $
��1200��5   7   $	��600��6D     � Title$  机票预订��5         CustomWindowStyle#���   5       � WindowStartupLocation$ CenterScreen=�63    � DataContext 5      I   CBPiaoBao.Client.DomesticTicket.ViewModel.TicketBookingBackViewModel  5   
    � 	Resources 5      H   BBPiaoBao.Client.DomesticTicket.View.Converters.NotBooleanConverter  NotBooleanConverterX   RBPiaoBao.Client.DomesticTicket.View.Converters.SpecialBooleanToVisibilityConverter ' #SpecialBooleanToVisibilityConverterT   NBPiaoBao.Client.DomesticTicket.View.Converters.NotBooleanToVisibilityConverter # NotBooleanToVisibilityConverterP   JBPiaoBao.Client.DomesticTicket.View.Converters.ShowGridHeaderTextConverter  ShowGridHeaderTextConverterI   CBPiaoBao.Client.DomesticTicket.View.Converters.AirlineLogoConverter  AirlineLogoConverterH   BBPiaoBao.Client.DomesticTicket.View.Converters.ShowStatusConverter  ShowStatusConverterE   ?BPiaoBao.Client.DomesticTicket.View.Converters.DecimalConverter  DecimalConverter  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray �� Color 	 timeDataTemplate	 � RowDefinitions
 �� Orientation �� StringFormat 
 CommissionDataTemplate �� RelativeSource �� AncestorTypeA	   ;BPiaoBao.Client.DomesticTicket.View.TicketBookingBackWindow �� 	Converter  CommissionDataTemplatePop  seatDataTemplate  seatDataTemplatePop �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly&
   System.Windows.Controls.DataGrid �� 
TargetType ��Name �Name J� Opacity � Points �� Stretch �� Triggers P� Property P� Value �� 
TargetName  operationDataTemplate �� Mode
 � Tag  ComboBoxStyle1  flightInfoDataTemplate  FeeDataTemplate � ToolTip  operationDataTemplatePop �� Path ! QueryPolicyCommissionTemplate $  QueryPolicyCommissionTemplatePop  SeatPriceTemplatePop  ��Name! �� UpdateSourceTrigger" ��Name# �� ConverterParameter  TicketPriceTemplate  TicketPriceTemplatePop  ComboBoxTemplate$ �Name% � ColumnDefinitions& �Name' � AllowsTransparency( ��Name) �� Padding* 
  AutoGenerateColumns+ 
  GridLinesVisibility, 
  MinRowHeight- 
  HorizontalGridLinesBrush. 
  HeadersVisibility/ 
  
IsReadOnly0 �� AlternationCount1 
  AlternatingRowBackground2 
  Columns4  .System.Windows.Controls.DataGridTemplateColumn,  &System.Windows.Controls.DataGridColumn3   Header4   Width5  /System.Windows.Controls.DataGridLengthConverter5   CellTemplate6   ClipboardContentBinding7   MinWidth.  (System.Windows.Interactivity.Interaction8   Triggers/  )System.Windows.Interactivity.EventTrigger9   	EventName.  (System.Windows.Interactivity.TriggerBase:   Actions6  0System.Windows.Interactivity.InvokeCommandAction;   Command<   CommandParameter  CheckBoxStyle1= d� 	IsChecked> ^� 
Conditions? �� Binding@ �� Value  StopTextTemplate  SeatPriceTemplate��%:=  &	       &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     (�� /    5"      *DataGrid.FocusBorderBrushKey+)&		 R    &	
 �    7  &	 i    &	 �    7  &	 /    7  (�� �    5Z      $" DataGridSelectAllButtonStyle��" 
 )&	     &	 r    7  &	 �    &	 �    &	 	    &	 �    &	 �    7  7  7  7  &	 N    7  7  7  &	 g!    7  7  7  &	 t$    7  7  7  7  7  7  &	 \,    7  7  &	 �,    7  &	 Z0    &	 �5    7  7  7  7    5   
   6)     5   
   69     5   
   65     5   
   61     5   
   6*     5   
   6)     5   
   6&   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5       5!      �� 5"   
   $ 	#FF000000��6J   �� 5#   
   .R�5$      � 	 5%      �� 5&      �� 5'      .+�5)      �� $��Stretch=�6   $
��Auto��6;   $��Stretch=�6I   $
��Auto��6e   $
 
Horizontal=�6r   $��0,0,0,2q�6�   .+�5*      �� $
��Left=�6    $
��Wrap=�6;   $
��Auto��6�   ��6O   �� *StartDateTime+$ HH:mm��6�   �� 5+      $
��Left=�6    $
��Wrap=�6;   $
��Auto��6q   $	��5,0q�6~   ��6O   �� *FromAirPortrName+6~   �� 5,      $
��Left=�6    $
��Wrap=�6;   $
��Auto��6m   $��0,0,10,0q�6z   ��6O   �� *FromTerminal+6z   5-      �� 5.      $��Stretch=�6   $
��Auto��6;   $��Stretch=�6I   $
��Auto��6e   $
 
Horizontal=�6r   $��1��6�   .+�5/      �� $
��Left=�6    $
��Wrap=�6;   $
��Auto��6   $��15.24��6�   ���	#FF666666��6O   �� *
ToDateTime+$ HH:mm��6�   �� 50      $
��Left=�6    $
��Wrap=�6;   $
��Auto��6o   $��15.24��6|   ���	#FF666666$	��5,0q�6�   ��6O   �� *ToAirPortrName+6�   �� 51      $
��Left=�6    $
��Wrap=�6;   $
��Auto��6k   $��15.24��6x   ���	#FF666666$��0,0,10,0q�6�   ��6O   �� *
ToTerminal+6�   52      53      54      �� 55   
   .R�56      �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6�   ._�57      �� $
 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   y�6l   �� *$"DataContext.IsShowCommissionColumn+ �� *FindAncestor+" 	 8   .+�59      �� $
��Wrap=�6    ���	#FF666666��64   �� *DefaultSite.Commission+$ 	￥{0:f0}��6s   5;      5<      5=      �� 5>   
   .R�5?      �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6�   ._�5@      �� $
 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   y�6l   �� *$"DataContext.IsShowCommissionColumn+ �� *FindAncestor+" 	 .+�5B      �� $
��Wrap=�6    ���	#FF666666��64   �� *
Commission+$ 	￥{0:f0}��6g   5D      5E      5F      �� 5G   
   .R�5H      �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6�   ._�5I      �� $
 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   .+�5J      �� $
��Wrap=�6    $
��Auto��6Z   ��64   �� *DefaultSite.SeatCode+6Z   �� 5K      $
��Wrap=�6    ���	#FF666666��64   �� *DefaultSite.Discount+$ 
/{0:N0}折��8   6�   �� 5L      $
��Wrap=�6    $��/剩余��64   �� 5M      $
��Wrap=�6    ���	#FFFF4200$	��1,0q�6r   ��64   �� *DefaultSite.SeatCount+6r   5N      5O      5P      �� 5Q   
   .R�5R      �� $
 
Horizontal=�6   $
��Left=�62   $��Center=�6M   .+�5S      �� $
��Wrap=�6   $
��Auto��6J   ��60   �� *
SeatCode+6J   �� 5T      $
��Wrap=�6   ���	#FF666666��60   �� *
Discount+$ 
/{0:N0}折��8   6�   �� 5U      $
��Wrap=�6   $��/剩余��60   �� 5V      $
��Wrap=�6   ���	#FFFF4200$	��1,0q�6b   ��60   �� *	SeatCount+6b   5W      5X      �� 5Z   
   " ��6   .�5[      ��  � �� 5\      �� 5]      " ��6&   .R�5^      � .+�5_      �� $ Border��6(   #��� ��68    . 6y   � 5`      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5a       5b      P� 5c       �@J�IsMouseOver . . �5d   "   �� $ Border��6;   # � ��6O    � ��5e      P� 5f       � �� . . �5g   "   �� $ Border��69   # � ��6M    � ��5h      P� 5i       � {� .  . �5j   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5k      5m      5o      5p      �� 5q   
   .R�5r      �� $��Center=�6    64   �� .+�5s      �� $��预订机票��6   $��0q�6)   $��4q�6=   $��Center=�5t      $��Center=�5u      $	��100��5v      ���	#FFF06F34
���������5w   1   �� *DataContext.BookingCommand+ �� *FindAncestor+" 	 ��6�   �� $ OneWay=�5y      �� 5z      $��2q�6   $
��Left=�6&   $ ▼更多舱位��6A   $	��Top=�6N   $	��100��6f   #���  6r   $��RightToLeft=�6�   5}      5      5�      �� 5�   
   .R�5�      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5�      �� $��23��6   $��26��6$   $
��None=�6/   $��Center=�6>   $
��Left=�6Y   $��0,0,5,0q�6�   ��6t   �� *
CarrayCode+8   6�   �� 5�      $
��Wrap=�6   $��Center=�6Q   $
��Left=�6l   ��60   �� *CarrayShortName+6l   �� 5�      $
��Wrap=�6   $��Center=�60   $
��Left=�6K   �� 5�      �6   �� *
CarrayCode+69    �� 5�      �6   �� *FlightNumber+6;   5�      5�      5�      �� 5�   
   .R�5�      �� $
��Auto��6   $��Stretch=�6'   $
��Auto��6C   .+�5�      �� ���	#FFFF4200$ 机建��6c   ��6   �� *TaxFee+$ 	￥{0:f2}��6c   �� 5�      ���	#FFFF4200$ 燃油��6c   ��6   �� *RQFee+$ 	￥{0:f2}��6c   5�      5�      �� 5�   
   .R�5�      �� $��Center=�6   .+�5�      �� $��预订机票��6   $��0q�6)   $��4q�6=   $��Center=�5�      $��Center=�5�      $	��100��5�      ���	#FFF06F34
���������5�   1   �� *DataContext.BookingSubCommand+ �� *FindAncestor+" 	 ��6�   �� $ .�$ OneWay=�5�      5�      5�      �� 5�   
   .R�5�      � .+�5�      �� $
��Left=�6   $
��Auto��68   $	��Top=�6F   $
��Auto��6^   $
 
Horizontal=�6k   .+�5�      �� $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   ��6O   �� *DefaultSite.PolicyPoint+$ {0:f2}%/��6�   �� 5�      $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   ���	#FFFB6D00��6P   �� *DefaultSite.Commission+$ 	￥{0:f0}��6�   5�      5�      5�      �� 5�   
   .R�5�      � .+�5�      �� $
��Left=�6   $
��Auto��68   $	��Top=�6F   $
��Auto��6^   $
 
Horizontal=�6k   y�6�   �� *$"DataContext.IsShowCommissionColumn+ �� *FindAncestor+" 	 .+�5�      �� $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   ��6O   �� *PolicyPoint+$ {0:f2}%/��6�   �� 5�      $
��Left=�6    $
��Wrap=�6;   $��Center=�6�   ���	#FFFB6D00��6P   �� *
Commission+$ 	￥{0:f0}��6�   5�      5�      5�      �� 5�   
   .R�5�      �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6  ._�5�      �� $
 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   .+�5�      �� $  popSeatPrice��6    $
��Wrap=�66   ���	#FFFF4200$��16(�6�   $��0,0,5,0q�6�   $��Center=�5�   �   ��5�   J   �� *	SeatPrice+$ 	￥{0:f2}��y�5�       �� *.+$ TwoWay=�$! PropertyChanged=�8   6�   �� 5�      $" popGetSpecialBtn��6   $��获取价格��67   $��0q�6F   $��1q�6Z   $��60��6f   ���	#FFF06F34
�������$��0,0,5,0q�6�   $��Center=�5�   �   {�.  ��5�      �� *'%DataContext.GetSpecialFromSiteCommand+ �� *FindAncestor+" 	 ��6�   �� *.+$ OneWay=�y�5�      �� *.+$ TwoWay=�$! PropertyChanged=�8  5�      �� 5�      $��	无运价��6   $��0q�6+   $��1q�6?   $��60��6K   ���	#FFF06F34
�������{�.  $��0,0,5,0q�6�   $��Center=�5�   �   y�6   �� *.+$ TwoWay=�$! PropertyChanged=�8  $# 0��6�   �� 5�      $
��Fill=�6   $	��Top=�6,   $
��Left=�6D   $��../Image/tejia_r.png��6_   y�6}   �� *PolicySpecialType+8  5�      5�      5�      �� 5�   
   .R�5�      �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6  ._�5�      �� $
 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   .+�5�      �� $  ticketPrice��6    $
��Wrap=�65   ���	#FFFF4200$��20(�6�   ��6I   �� *DefaultSite.TicketPrice+$ 	￥{0:f2}��$ TwoWay=�$! PropertyChanged=�y�5�       �� $ .�$ TwoWay=�$! PropertyChanged=�8   �� 5�      $
��Wrap=�6    $��--��64   ���	#FFFF4200$��18(�6U   y�5�       �� $ .�$ TwoWay=�$! PropertyChanged=�8  �� 5�      $��	无运价��6   $��0q�6+   $��1q�6?   $��72��6K   $��24��6V   ���#bcbcbc
�������{�.  y�5�      �� $ .�$ TwoWay=�$! PropertyChanged=�8  $# 0��5�      5�      5�      �� 5�   
   .R�5�      �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6  ._�5�      �� $
 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   .+�5�      �� $  ticketPrice��6    $
��Wrap=�65   ���	#FFFF4200$��20(�6�   ��6I   �� *TicketPrice+$ 	￥{0:f2}��$ TwoWay=�$! PropertyChanged=�y�5�       �� $ .�$ TwoWay=�$! PropertyChanged=�8   �� 5�      $
��Wrap=�6    $��--��64   ���	#FFFF4200$��18(�6U   y�5�       �� $ .�$ TwoWay=�$! PropertyChanged=�8  �� 5�      $��	无运价��6   $��0q�6+   $��1q�6?   $��72��6K   $��24��6V   ���#bcbcbc
�������{�.  y�5�      �� $ .�$ TwoWay=�$! PropertyChanged=�8  $# 0��5�      5�      5�      �� 5�   
   " ��63   .R�5�      � $$ templateRoot��6    . % 5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $& 
PART_Popup��6   ' . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�      �� $( dropDownBorder��69   $��LeftToRight=�6   $) 3q�6Q   ���	#FF3B75F1$��1q�6u   #��� ��6�   ._�5�      
  $��0q�6#   ��. * .  $+ 
Horizontal=�5�   7   $, 40Q�5�      - �	#7FA6C3E3$. Column=�6R   $	��800��6o   / . $0 1��5�   .   1 �	#FFF4F4F4$
��10,0q�6h   $��Center=�5�      $��Center=�6=   ��5�   \   �� *
SiteList+��5�   X   Z� 2 5�        5�   "   $3 机建/燃油��69   $4 * 6I   85   6V     5�   "   $3 舱位/折扣/座位��6\   $4 * 6n   85  6 69   Z� 6x     5�   "   $3 	舱位价��6\   $4 * 6i   85  6 69   Z� 6s     5�   "   $3 	票面价��6\   $4 * 6i   85  6 69   Z� 6s     5�   "   $	7 100Q�6\   $4 * 6k   $3 返点/佣金��6w   85  6 69   Z� 6�     5�   "   $	7 100Q�69   $3 操作��6H   $4 * 6T   85  6^   5�      5�      8 5�        5�      $9 
MouseLeave��6)   .: 5�        ; 64   �� *DataContext.LeaveCommand+ �� *FindAncestor+" 	 < 6�   �� $ OneWay=�5�      5�      �� 5�      ._�5      �� #���  6    #��z 6I   = 6i   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+5     5      5     P� 5      �@��HasItems .  . �5     �� $ dropDownBorder��6/    � ��$	 220��6K   5	     P� 5
      �@��HasItems . . �5     �� $ dropDownBorder��6/    � ��$
 Auto��6K   �� 5     $ dropDownBorder��6.    � ��$
 Auto��6J   5     ^� 5     > 5     �� 5     ? 6$   �� *IsSiteListChanged+@ True6J   6Y   .0�5     �� $ 
PART_Popup��60    � �� . 6H   5     5     �� 5  
   " ��6'   .�5     ��  �@�FocusVisualStyle8   61   �� 5      � ��$ 1q�60   �� 5      � ��8  6)   5     �� 5   
   " ��6'   .�5!     ��  �@�FocusVisualStyle8   61   �� 5"      � �� 6,   Z� �� 5#      � ��# � ��6+   �� 5$      � ��$ 1q�60   �� 5%      � �� 5&     �� 5'     " ��6&   .R�5(     � $$ templateRoot��6   
������  . .+�5*     �� $( bdExtend��6%   $) 3q�67   ._�5+  "   �� $  	textBlock��6,   $
��Wrap=�6?   $��0,0,0,0q�6S   ���	#FF0074FF$
��Auto��6{   $��RightToLeft=�6�   #��z��6�   $��Center=�6�   5,     5-      5.     P� 5/      �@d�	IsChecked$ FalseY�6;   . �50  "   �� $ bdExtend��6@    � ��
 �����6V   51     P� 52      �@d�	IsChecked$
 TrueY�6;   . �53  "   �� $ bdExtend��6@    � �� �	#FF3B75F16V   �� 54  "   $ bdExtend��6D    � ��$ 1,1,1,1q�6Z   55     5:     5<     5=     �� 5?  
   .R�5@     �� $��Center=�6   $��Center=�65   ��6P   �� *
StopText+$ TwoWay=� 5A     _� 5B     $	��250��6   $	��220��6+   .��5C     �� $��10q�6%   .+�5D     �� $��5q�6(   �� 64   $�航班号：��68    �� 5E  "   �6&   �� *LegStopModel.FlightCodeNumber+$ TwoWay=�6d   �� 5G     $��5q�6(   �� 64   $�出发时间：��68    �� 5H  "   �6&   �� *LegStopModel.StartDate+$ TwoWay=�6]   �� 5J     $��5q�6(   �� 64   $�到达时间：��68    �� 5K  "   �6&   �� *LegStopModel.ToDate+$ TwoWay=�6Z   �� 5M     $��5q�6(   �� 64   $�出发城市：��68    �� 5N  "   �6&   �� *LegStopModel.FromCity+$ TwoWay=�6\   �� 5P     $��5q�6(   �� 64   $�到达城市：��68    �� 5Q  "   �6&   �� *LegStopModel.ToCity+$ TwoWay=�6Z   �� 5S     $��5q�6(   
���  ���� 6E   $�经停城市：��6I    �� 5T  "   �6'   �� *LegStopModel.MiddleCity+$ TwoWay=�6_   �� 5V     $��5q�6(   
���  ���� 6E   $�经停时间：��6I    �� 5W  "   �6&   �� *LegStopModel.MiddleDate+$ TwoWay=�6^   5X     5Y     8 5[       5\     $9 ToolTipOpening��6-   .: 5]  "     ; 69   �� *(&DataContext.QueryStopTextRemarkCommand+ �� *FindAncestor+" 	 < 6�   �� $ .�$ OneWay=�5^     5`     5a     �� 5b  
   .R�5c     �� #��z��6   #��z��6I   #��z��6�    . $��Center=�6�   $��Center=�6  ._�5d     � 	 5e     �� 5f     $
��Auto �6(   68   .+�5h     �� $
 
Horizontal=�6!   $
��Left=�6:   $��Center=�6U   .+�5i     �� $  	seatPrice��6$   $
��Wrap=�67   ���	#FFFF4200$��16(�6�   $��0,0,5,0q�6�   $��Center=�5j  �   ��5i  K   �� *DefaultSite.SeatPrice+$ 	￥{0:f2}��$ TwoWay=�$! PropertyChanged=�y�5j      �� $ .�$ TwoWay=�$! PropertyChanged=�8   6�   �� 5k     $" getSpecialBtn��6!   $��获取价格��68   $��0q�6G   $��1q�6[   $��72��6g   $��24��6r   ���#65b3f5
�������$��0,0,5,0q�6�   $��Center=�6�   {�.  y�5l     �� $ .�$ TwoWay=�$! PropertyChanged=�8  ��5m     �� *(&DataContext.GetSpecialFromModelCommand+ �� *FindAncestor+" 	 ��6�   �� *.+$ OneWay=�5o     �� 5p     $��	无运价��6!   $��0q�6/   $��1q�6C   $��72��6O   $��24��6Z   ���#bcbcbc
�������{�.  $��0,0,5,0q�6�   $��Center=�6�   y�5q     �� $ .�$ TwoWay=�$! PropertyChanged=�8  $# 0���� 5r     $
��Fill=�6    $
��Auto��6/   $��Center=�6=   $
��Left=�6X   $��../Image/tejia_r.png��6s   y�6�   �� *DefaultSite.PolicySpecialType+8  5s     5t     5u     5v     5x     .��5y     � '  !System.Windows.VisualStateManagerA   VisualStateGroupsA 5z  
   %  System.Windows.VisualStateGroup  5{     -   5        VisualStateGroup��B   States.B 5|        System.Windows.VisualState  -   5        
FocusState��C   
Storyboard.C 5}     �� .��5~     �� D �� TargetProperty$2D ,(Border.BorderBrush).(SolidColorBrush.Color)�67   E �� 
TargetName$E border��6�   .g�5     8  2System.Windows.Media.Animation.EasingColorKeyFrame  F �� KeyTime$F 0��62   G �� Value$G 	#FFAAAAAA��6>   5�     5�     5�       5�     -   5        UnfocusState��5�     5�       5�     -   5        PopupStateGroup��H   TransitionsH 5�     %  System.Windows.VisualTransition  5�     I   GeneratedDuration$I 0D�6'   .B 5�       -   5        	OpenState��5�       5�     -   5        NormalState��.C 5�     �� .��5�     U� $UD O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�68   $E overlay��6�   .\�5�     9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  J O� KeyTime$J 0��63   K O� Value$K 0Q�6?   5�     5�     5�     5�     .+�5�  
   
  -   5        L 
 Name$L dg��5�     $��0q�6    ��. $
��Auto=�5�     * .  $+ 
Horizontal=�5�  7   $, 65Q�5�     - �	#7FA6C3E3$. Column=�6R   / . $0 1��5�  .   1 �	#FFF4F4F4$��Center=�5�     $��Center=�6=   ��5�  6   �� *FlightInfoModels+��5�  X   Z� 2 5�       5�     $3 航班信息��6+   $7 80Q�69   $4 80 6G   #5 [ 6S   M   SortMemberPath$M SkyWay.CarrayCode��6�     5�     $	7 170Q�6L   $3 起降时间/机场 ��6\   $4 * 6n   #5 [	 6x   6 6)   Z� 6x     5�     $3 机建/燃油��6)   $	7 120Q�69   $4 * 6I   #5 [ 6S     5�     $3 舱位/折扣/座位��6L   $4 * 6^   #5 [ 6h   6 6)   Z� 6h     5�     $	7 160Q�6L   $3 	舱位价��6[   $4 * 6h   #5 [ 6r   6 6)   Z� 6r     5�     $3 	票面价��6L   $4 * 6Y   #5 [ 6c   6 6)   Z� 6c   0  *System.Windows.Controls.DataGridTextColumn  5�     $3 机型��6?   $7 50Q�6K   $4 * 6Y   1  +System.Windows.Controls.DataGridBoundColumnN   BindingN 6%   �� *Model+6Y     5�     $7 70Q�6L   $4 * 6Z   $3 经停��6f   #5 [ 6r   6 6)   Z� 6r     5�     $	7 100Q�6L   $4 * 6[   $3 返点/佣金��6g   #5 [ 6v   6 6)   Z� 6v     5�     $3 操作��6)   $4 * 65   #5 [ 6?   5�     5�     5�     