   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:BPiaoBao.Client.DomesticTicket.Model$BPiaoBao.Client.DomesticTicket.Model  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 5      o<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5      X@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExtProjectHelper.Utils 5	      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5
      xPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl 5      =    7BPiaoBao.Client.DomesticTicket.View.TicketBookingWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     69   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6G   :d2http://schemas.microsoft.com/expression/blend/2008  5      >model2clr-namespace:BPiaoBao.Client.DomesticTicket.Model  5      \	converterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt  5      M
converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters  5      Lutils@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExt  5	      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5
      _controlsPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt  5      -   5          �Name$  Window��5       "  CustomWindowNoCloseButtonStyle#���   5       � Title$ 填写机票预订单��5      $
��1280��5      $	��700��6    � WindowStartupLocation$ CenterScreen=�6    � 	Resources 5      H   BBPiaoBao.Client.DomesticTicket.View.Converters.NotBooleanConverter  NotBooleanConverterE   ?BPiaoBao.Client.DomesticTicket.View.Converters.DecimalConverter  DecimalConverter  DataGridRowStyle �� 
TargetType)  #System.Windows.Controls.DataGridRow �� Property �� Value � DataContext �� Path	 �� Self
 �� RelativeSource  AgeTypeItems S� 
MethodName S� 
ObjectType$  ProjectHelper.Utils.EnumHelper S� MethodParameters M� TypeName ) %PassengerInformationItemsItemTemplate'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Hidden R� Value   Visible �� Orientation9	  3BPiaoBao.Client.UIExt.CommonControl.PassengerPicker 	  SelectedPassenger �� Mode �� UpdateSourceTrigger 	  SelectedCommand �� AncestorType 	  SelectedCommandParameter  mustFillTextBlockStyle ��Name  �� DisplayMemberPath! �� SelectedValuePath" �� SelectedValue.
  (System.Windows.Interactivity.Interaction# 
  	Behaviors?  9Microsoft.Expression.Interactivity.Core.DataStateBehavior2   ,BPiaoBao.Client.DomesticTicket.Model.AgeType$   Baby%   Value&   
FalseState'   	TrueState(   Binding) �� ElementName* �Name+ � ColumnDefinitions, ��Name(  "System.Windows.Controls.DatePicker-  Name.   SelectedDate/ d� 	IsChecked0 
  Triggers/  )System.Windows.Interactivity.EventTrigger1   	EventName.  (System.Windows.Interactivity.TriggerBase2   Actions6  0System.Windows.Interactivity.InvokeCommandAction3   Command4   CommandParameter  CloseButtonStyle  RedStrikingBrush5 �� Color6 �� BasedOn7 �� 
TargetType8 ��Name9 �� Triggers: P� Property; P� Value< �� 
TargetName 	 AddButtonStyle8  2System.Windows.Media.Animation.EasingColorKeyFrame= �� KeyTime> �� Value? ��Name@ J� SnapsToDevicePixelsA �� CornerRadiusB ��Name��%{#  &	       &	      &	 &     &	     &	 �    &	 r    &	 U    &	 x    &		 �      5   
   6)     5   
   6&   �� 5   
   "  6)   .�5      ��  �@�ToolTip 5      _� 5       6   �� $ PlacementTarget�#
 Z	 .��5      �� $
��Wrap=�6I   ��6$   �� *DataContext.ToolTip+6I   5      5      5      S� 5   
   $ GetEnumKeyValuesPassger��62   "  6W    5       M� 5!      $ model:AgeType��6   5#      �� 5)   
   .R�5*      �� 
������ ���	#FFE1E1E1$��0,1,0,0q�6F   $��0,6,0,0q�6`    5+        5,      VisualStateGroup��. 5-        	ShowChild��. 5.      �� .��5/   "   T� $ (UIElement.Visibility)�6@   $ 	gridAdult��6s   ..�50   &   i� $ 0��6=   # Z 6I   51   #   T� 52   "   $ (UIElement.Visibility)�6@   $ 	gridChild��6s   ..�53   &   i� $ 0��6=   # Z 6I   54   #   55      56        57      	ShowAdult��. 58      �� .��59   "   T� $ (UIElement.Visibility)�6@   $ 	gridAdult��6s   ..�5:   &   i� $ 0��6=   # Z 6I   5;   #   T� 5<   "   $ (UIElement.Visibility)�6@   $ 	gridChild��6s   ..�5=   &   i� $ 0��6=   # Z 6I   5>   #   5?      5@        5A      ShowDate��. 5B      �� .��5C   "   T� $ (UIElement.Visibility)�6@   $ textBox��6s   ..�5D   &   i� $ 0��6=   # Z 6I   5E   #   T� 5F   "   $ (UIElement.Visibility)�6@   $ datePick��6s   ..�5G   &   i� $ 0��6=   # Z 6I   5H   #   5I      5J        5K      HideDate��. 5L      �� .��5M   "   T� $ (UIElement.Visibility)�6@   $ textBox��6s   ..�5N   &   i� $ 0��6=   # Z 6I   5O   #   T� 5P   "   $ (UIElement.Visibility)�6@   $ datePick��6s   ..�5Q   &   i� $ 0��6=   # Z 6I   5R   #   5S      5T      5U      ._�5W      �� $��24��6   $	��0,3q�6)   $ 
Horizontal=�66   .+�5X      �� $��	乘客：��6!   $��Center=�6,   $��Center=�6I   	  5Z      $��Center=�5[      $��Center=�5\      $��25��5]      $	��120��5^      $��0q�5a      ��5_      Z� ��5`      Z�  5b      �� *Passer+$ TwoWay=�$ PropertyChanged=� 5c      �� *DataContext.SelectedCommand+
 �� *FindAncestor+" � 5d      �� *Passer+$ TwoWay=�$ PropertyChanged=��� 5e      #���  6    $
��5.46��6Q   $��Center=�6^   $��Center=�6{   �� 5f      $��	类型：��6!   $��Center=�6,   $��Center=�6I   �� 5g      $ comboBox��6   $  Value��6  $	! Key��6   $��50��68  $��3,1,0,1q�6D  $��Center=�6U  $��Center=�6r  {�. $��99��6�  ��61   �� *DataContext.AgeTypeItems+
 �� *FindAncestor+" ��" 6�   �� *	AgeType+$ TwoWay=�$ PropertyChanged=�# 5k        5l      #% Z$ 6�   $& 	ShowAdult��6�   $' 	ShowChild��6�   ( 63   �� *SelectedValue+$) comboBox��$ TwoWay=�$ PropertyChanged=�6�   5n      �� 5o      #���  6    $
��5.46��6Q   $��Center=�6^   $��Center=�6{   � 5p      $	��320��6   $��6,0,0,0q�6'   .+�5q      � $* 	gridAdult��6   + 5r      �� 5s   "   $
��Auto �63   �� 5t   "   $
��Auto �63   �� 5u   "   $
��180* �63   .+�5w      �� $��证件号：��6)   $��Center=�65   $��Center=�6R   �� 5x      $ 	comboBox2��6'   $��1��6:   $  Value��6�   $	! Key��6	  $	��110��6!  $��Center=�6.  $��Center=�6K  $	��100��6f  ��6J   �� *IdTypeItems+$ Twoway=�$ PropertyChanged=�" 6�   �� *IdType+$ TwoWay=�$ PropertyChanged=�# 5y   "     5z   &   $% 	BirthDate��6�   $& HideDate��6�   $' ShowDate��6�   ( 6;   �� *SelectedValue+$) 	comboBox2��$ TwoWay=�$ PropertyChanged=�6�   5|      �� 5}      $, textBox��6&   $��2��6\   $	��160��6l   y�67   �� *IsShowTextBox+��6y   �� *Id+$ TwoWay=�$ PropertyChanged=�  5~      $- datePick��6)   $��2��6c   $	��160��6s   $��Stretch=�6   $��Stretch=�6�   y�6;   �� *IsShowDatePicker+. 6�   �� *
Birthday+$ TwoWay=�$ PropertyChanged=�5�      � 5�      $* 	gridChild��6   $y�Hidden=�62   + 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��119* �63   .+�5�      �� $��出生日期：��6)   $��1��66   $��Center=�6J   $��Center=�6g     5�      $��Stretch=�6*   $��Stretch=�6H   $��1��6d   . 6t   �� *
Birthday+$ TwoWay=�$ PropertyChanged=�5�      5�      5�      �� 5�      $��	手机：��6!   $��Center=�6,   $��Center=�6I   $��12,0,0,0q�6d   �� 5�      $��90��6j   $	��180��6u   $��Center=�6�   $��Center=�6�   ��6   �� *	Telephone+$ TwoWay=�$ PropertyChanged=�6�   �� 5�      #���  6    $��Center=�6R   $��Center=�6o   �� 5�      $��航空公司卡：��6!   $��Center=�6/   $��Center=�6L   $��12,0,0,0q�6g   �� 5�      $��90��6m   $	��180��6x   $��Center=�6�   $��Center=�6�   ��6   �� *BusinessCard+$ TwoWay=�$ PropertyChanged=�6�   �� 5�      $��5,5,5,5q�6   / 60   �� *IsUsualPassenger+$ TwoWay=�$ PropertyChanged=�0 5�        5�      $1 Checked��6-   .2 5�   "     3 68   �� *DataContext.SelectCommand+
 �� *FindAncestor+" �4 6�   �� $ OneWay=�5�        5�      $1 	Unchecked��6-   .2 5�   "     3 68   �� *DataContext.UnSelectCommand+
 �� *FindAncestor+" �4 6�   �� $ OneWay=�5�      5�      �� 5�      $��	常旅客��6!   $
��Left=�6,   $��Center=�6G   �� 5�      #���  6   $��Center=�6J   $��Center=�6g   $��12,0,0,0q�6�   ��6�   �� *DataContext.RemoveCommand+$ OneWay=�
 �� *FindAncestor+" ����6!  �� *DataContext+$ OneWay=�
 �� *FindAncestor+" ��5�      5�      5�      �� 5�   
   " ��6/   .�5�      ��  � ��$ *��6%   �� 5�       � ��
 �  ��6+   �� 5�       � ��
 ���� 6+   �� 5�       � ��$ Center=�64   �� 5�       � ��$ Center=�62   5�      �� 5�   
   $5 	#FFFF3300��63   �� 5�   
   " ��6)   6 6F   Z� .�5�      ��  � ��
 ���� 6+   �� 5�       � ��$ 0q�60   �� 5�       � ��
 ���� 6+   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 1q�6(   �� 5�       � �� 5�      �� 5�      "7 ��6&   .R�5�      � $
* grid��6   .+�5�      �� $8 image��6$   $@��:/BPiaoBao.Client.DomesticTicket;component/Image/closed.png��63   $
��None=�6w   5�      9 5�      P� 5�      : � {�; .  . �5�   "   �� $< image��6;    � ��$A ;/BPiaoBao.Client.DomesticTicket;component/Image/closed2.png��6N   5�      P� 5�      : �@J�IsMouseOver; . . �5�   "   �� $
< grid��6?    � �� �	#FF1CFFF56Q   5�      5�      5�      �� 5�       � ��$ 23��6&   �� 5�       � ��$ 23��6'   5�      �� 5�   
   " ��6'   .�5�      ��  � �� �	#FF2267AA6+   �� 5�       � ��$ 14(�6)   �� 5�       � ��$ 1q�60   �� 5�       � ��
 �����6+   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � ��$ 1q�6(   �� 5�       � �� 5�      �� 5�      "7 ��6&   .R�5�      �  5�        5�   "   CommonStates��. 5�   &     
Normal��62     5�   &   	MouseOver��. 5�   *   �� .��5�   .   �� $0 *(Panel.Background).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5�   2     $= 0��6F   $> 	#FF5499DC��6R   5�   /   5�   +   5�   '     5�   &   Pressed��. 5�   *   �� .��5�   .   �� $0 *(Panel.Background).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5�   2     $= 0��6F   $> 	#FF1A66B0��6R   5�   /   5�   +   5�   '     5�   &   Disabled��. 5�   *   �� .��5�   .   �� $0 *(Panel.Background).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5�   2     $= 0��6F   $> 	#FFDADADA��6R   5�   /   �� 5�   .   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5�   2     $= 0��6F   $> 	#FFC1C1C1��6R   5�   /   �� 5�   .   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6K   $ 	textBlock��6�   .g�5�   2     $= 0��6F   $> 	#FF666666��6R   5�   /   5�   +   5�   '   5�   #     5�   "   FocusStates��. 5   &     	Unfocused��62     5  &   Focused��62   5  #     5  "   ValidationStates��. 5  &     	Valid��62     5  &   InvalidFocused��62     5  &   InvalidUnfocused��62   5  #   .+�5	     �� $? Chrome��6%   @ . $A 3��6P   #��z��6a   ���	#FF2267AA���	#FF2072C4._�5
  "   � + 5  &   �� 5  *   $
��Auto �6;   �� 5  *   $��* �6;   .+�5  &   �� $=��7/BPiaoBao.Client.DomesticTicket;component/Image/add.png��6,   $
��None=�6m   $��10,0,5,0q�6|   �� 5  &   $B 	textBlock��61   $
��Left=�6D   #@ z@ 6_   $��Center=�6�   #��z��6�   $��1��6�   5  #   5     5     5     5     5     5     .��5     � -   5        $* 
LayoutRoot��5     $��10q�6    5  
     5     -   5        VisualStateGroup��. 5       -   5        collapsedVisualState��. 5     �� .��5      T� $ (UIElement.Visibility)�68   $ sprocketControl��6k   ..�5!     i� $ 0��65   C   	Collapsed# ZC 6A   5"     5#     5$     5%     D � RowDefinitionsD 5'  
   �� 5(     $
��152* �6   �� 5)     $	��300��6   $
��233* �6,   �� 5*     $	��110 �6   �� 5+     $
��auto �6   .+�5.  
   �� $ 
Horizontal=�6   $��3��6.   $��Center=�6;   $��Center=�6V   .+�5/     �� -   5        E ��Name$E payBtn��5/     $��	预   订��6%   $��Center=�65   $��28��6Q   $��0,7,5,7q�6^   $��3��6o   $��Center=�6|   $	��162��6�   ��6�   �� *	OkCommand+$ OneWay=��� 50     $��	取   消��6   $��Center=�6%   $��0,7,0,7q�6A   $��28��6R   $	��162��6^   $��3��6j   $��Center=�6w    
 CancelButton#��[
 6�   {�6�   �� *DataContext.IsBusy+$ TwoWay=�$ PropertyChanged=�
 �� *FindAncestor+" �F �� 	Converter#F [ 0 51       52     $1 Click��6%   .2 53     >  8Microsoft.Expression.Interactivity.Core.CallMethodAction  G   
MethodName$G Close��6.   H   TargetObjectH 6A   �� $ OneWay=�
 �� *FindAncestor+" �54     56     57     �� 58  
   $��	10,10,0,0q�6   $ 
Horizontal=�6(   $��2��6A   $
��Left=�6N   $	��449��6i   $��16��6u   $	��Top=�6�   .+�59     �� $
��Left=�6   $
��Wrap=�63   $��联系人信息��6G   $	��Top=�6T     Head2TextBlock#���  6l   �� 5:     $
��Left=�6   $
��Wrap=�63   $	��Top=�6G     GrayForeground#���  6_   �� 6�   $E�?（请准确填写联系人信息，重要信息我们会通过��6�   �� 6�   $� ��6�   �� 6�   .�6�   �� $�手机短信��6�   6�   �� 6�   $� ��6�   �� 6�   $�等方式通知您）��6�   6  5;     � 5<  
   D 5=     �� 5>     $
��auto �6    �� 5?     $��* �6    .+�5A     � $��1��6   .+�5B     &   System.Windows.Controls.DataGrid  I   RowStyle#I [ 67   J   AutoGenerateColumnsJ .  K   
IsReadOnlyK . L   GridLinesVisibility$
L None=�6�   M   SelectionMode$M Single=�6�   N   SelectionUnit$N FullRow=�6�    6   �� * +��6�   �� *Items+��6�   Z�  5C       flightImfoDataTemplate  timeAndAirportDataTemplateO �� StringFormat  FeeDataTemplate  saleDataTemplate  SeatPriceDataTemplate  TotalPriceDataTemplate��%�	  &	       &	 $    &	 #    &	 �    7  &	 M    7  &	 �    �� 5E     .R�5F     � D 5G  "   �� 5H  &   $��* �64   �� 5I  &   $��* �64   .+�5K  "   �� $ 
Horizontal=�6-   $
��Left=�6F   .+�5L  &   �� $
��Bold"�6Q   ��60   �� *CarrayShortName+6Q   �� 5M  &   $
��Bold"�6L   ��60   �� *
CarrayCode+6L   �� 5N  &   $
��Bold"�6N   ��60   �� *FlightNumber+6N   5O  #   �� 5P  "   $ 
Horizontal=�6-   $��1��6F   $
��Left=�6S   .+�5Q  &   �� $��	机型：��60   $
��Bold"�6;   �� 5R  &   ��60   �� *Model+5S  #   5T     5U     �� 5V     .R�5W     � D 5X  "   �� 5Y  &   �� 5Z  &   .+�5\  "   �� $��Stretch=�6-   $
��Auto��6K   $��Stretch=�6Y   $
��Auto��6u   $ 
Horizontal=�6�   $��0,0,0,2q�6�   .+�5]  &   �� $
��Left=�60   $
��Wrap=�6K   $
��Auto��6�   ��6_   �� *StartDateTime+$O HH:mm��6�   �� 5^  &   $
��Left=�60   $
��Wrap=�6K   $
��Auto��6�   $	��5,0q�6�   ��6_   �� *FromAirPortrName+6�   �� 5_  &   $
��Left=�60   $
��Wrap=�6K   $
��Auto��6}   ��6_   �� *FromTerminal+6}   5`  #   �� 5a  "   $��Stretch=�6-   $
��Auto��6K   $��Stretch=�6Y   $
��Auto��6u   $ 
Horizontal=�6�   $��1��6�   ���	#FF666666.+�5b  &   �� $
��Left=�60   $
��Wrap=�6K   $
��Auto��6�   ��6_   �� *
ToDateTime+$O HH:mm��6�   �� 5c  &   $
��Left=�60   $
��Wrap=�6K   $
��Auto��6   $	��5,0q�6�   ��6_   �� *ToAirPortrName+6�   �� 5d  &   $
��Left=�60   $
��Wrap=�6K   $
��Auto��6{   ��6_   �� *
ToTerminal+6{   5e  #   5f     5g     �� 5h     .R�5i     �� $ 
Horizontal=�6)   .+�5j  "   �� ��6,   �� *TaxFee+$O 	￥{0:f2}���� 5k  "   $��/��6,   �� 5l  "   ��6,   �� *RQFee+$O 	￥{0:f2}��5m     5o     �� 5p     .R�5q     �� $ 
Horizontal=�6)   .+�5r  "   �� $
��Bold"�6F   ��6,   �� *
SeatCode+6F   �� 5s  "   $
��Bold"�6�   ��6,   �� *
Discount+$O 
/{0:N0}折��8F   6�   �� 5t  "   $
��Wrap=�6,   $��/剩余��6@   �� 5u  "   $
��Bold"�6G   #���  6Y   ��6,   �� *	SeatCount+6Y   5v     5w     �� 5x     .R�5y     � .+�5z  "   �� #���  6�   ��6,   �� *	SeatPrice+$O 	￥{0:f2}��8F   6�   5{     5|     �� 5}     .R�5~     � .+�5  "   �� #���  6`   ��6,   �� *
TotalPrice+$O 	￥{0:f2}��6�   5�     5�     5�     P   ColumnsP 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumnQ   Header$Q 航班信息��61   R   Width5  /System.Windows.Controls.DataGridLengthConverter$R * 6?   S   CellTemplate#S [ 6I     5�     $Q 起降时间/机场��61   $
R 1.2* 6B   #S [ 6O   0  *System.Windows.Controls.DataGridTextColumn  5�     $Q 航空公司��6-   $
R 0.8* 6;   T   
IsReadOnlyT . 1  +System.Windows.Controls.DataGridBoundColumnU   BindingU 6H   �� *People+6c     5�     $Q 机建/燃油��61   $R * 6@   #S [ 6J     5�     $Q 舱位/折扣/座位��61   $
R 1.5* 6C   #S [ 6P     5�     $Q 	舱位价��61   $R * 6>   #S [ 6H     5�     $Q 	票面价��61   $R * 6>   #S [ 6H     5�     $Q 政策点数��6-   $
R 0.8* 6;   U 6H   �� *PolicyPoint+5�     5�     �� 5�     $
��Left=�6   $��3q�63   $
��Wrap=�6>   $��航程信息��6R   $	��Top=�6^   #���  6v   5�     �� 5�  
   $��10,47,10,15q�6   $��2��6&   ���	#FFF4F4F4.+�5�     �� $��23��6   V �� Left$V 10��6%   $ 
Horizontal=�66   
W �� Top$W 10��6O   .+�5�     �� $
��Wrap=�6   $��	姓名：��60   �� 5�     X �� TextWrapping$
X Wrap=�6H   $	��120��6\   Y �� 
IsReadOnlyY . ��6   �� *CurrentUserInfo.OperatorName+6h   5�     �� 5�     $��23��6   $	V 189��6%   $ 
Horizontal=�67   $W 10��6P   .+�5�     �� $
��Wrap=�6   $��手机号：��60   �� 5�     $	��120��6@   ��6   �� *CurrentUserInfo.Tel+6@   �� 5�     #���  6   5�     5�     � 5�  
   $��1��6   D 5�     �� 5�     $
��auto �6    �� 5�     $
��Auto �6    �� 5�     $��* �6    �� 5�     $
��auto �6    .+�5�     �� $ 
Horizontal=�6   $��Bottom=�64   $��24��6O   $��0,5,0,0q�6[   .+�5�     ��   HeadTextBlock#���  6   $��乘客信息��6D   $��Center=�6P   $��Center=�6m   �� 5�     $��10,0,0,0q�6   #���  6.   $��Center=�6\   $��Center=�6y   �� 6�   $���(请准确填写乘机人信息，以免在购票过程中发生问题，非中文名请在姓和名之间加上【/】，如名字中有 ��6�   �� 6�   .�6�   �� $�	生僻字��6�   6�   �� 6�   $-�'，请把生僻字及之后汉字使用��6�   �� 6  .�6  �� $�拼音��6  6#  �� 6)  $�	代替）��6-  6;  5�     �� 5�     $��0,6,6,10q�6   $��2��6-   #��[ 6:     ItemsControlStyle1#���  6�   ��6�   �� *PassengerInformationItems+ 5�     Z ��Name��%�   &	       �� 5�     " ��67   .�5�     ��  � �� 5�     �� 5�  "   "7 ��62   .R�5�  &   �� $Z ScrollViewer��63   .��5�  *   �� #@ z@ 69   5�  '   5�  #   5�     5�     5�     5�     �� 5�     $ 
Horizontal=�6   $��3��64   $��Center=�6A   $��30��6\   $��	0,0,521,0q�6h   .+�5�     �� $��新增乘客��6   #��� 	 6(   $	��Top=�6R   $
��Left=�6q   $��96��6�   $��29.837��6�   ��6�   �� *
AddCommand+$ OneWay=�6�   �� 5�     -   5        $E 	SearchBtn��5�     $��选择常旅客��6,   $��Center=�6<   $��29.837��6X   $��12,0,0,0q�6i   $��Center=�6{   $��96��6�   ��6�   �� *OpenUsualPassengersCommand+$ OneWay=��� 5�     $��允许换编码��6m   $��12,0,0,0q�6}   $��Center=�6�   / 6   �� *IsTransform+$ TwoWay=�$ PropertyChanged=�6�   �� 5�     $<��6（温馨提示：换编码或能匹配更好政策）��6   
��� ���$��14(�6J   $��12,0,0,0q�6X   $��Center=�6k   �� 5�     $��12,0,5,0q�6   $��Center=�6~   $��使用低价��6�   / 6-   �� *
IsLowPrice+$ TwoWay=�$ PropertyChanged=�6�   5�     �� 5�     $��1��6   $ 
Horizontal=�6'   $	��0,3q�6@   $y�	Collapsed=�6M   .+�5�     	� [ 	� 	GroupName$[ group��6<   / 6   �� *	IsAdult+.��6N   成人6R   	� 5�     $[ group��6   .��60   儿童64   5�     5�       WPFSpark.SprocketControl  5�  
   -   5        \  Name$\ sprocketControl��5�  #   $��Center=�6<   $	��100��6Y   $��Center=�6f   $	��100��6�   $��441,59,433,74q�6�   $��1��6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverter#F [ 6�   5�     5�     