   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   E   c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 6�   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 67  <   6BPiaoBao.Client.DomesticTicket.View.TicketTableControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      M
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters  6E   e(BPiaoBao_Client_DomesticTicket_ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel  6�   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6�   ^BPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  67  c	 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 6�  h
 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 
 6�    � 	Resources  5
      V  PBPiaoBao.Client.DomesticTicket.View.Converters.ShowTickStatusVisibilityConverter %  !ShowTickStatusVisibilityConverterM  GBPiaoBao.Client.DomesticTicket.View.Converters.ShowTicketMoneyConverter  ShowTicketMoneyConverter  discountemplate �� Orientation �� StringFormat  CommissionConverter `� 	Converter �� Path   AfterOrderColumnDataTemplate �� TextWrapping  TextBoxStyle �� 	Converter �� ConverterParameter  MoneyColumnDataTemplate  OrangeForeground  WrappedCenteredTextBlock��%U  &	        &	      &	 &     7  &	 �    7   &	 �    7  7  7  7    5   
   67     5   
   6.   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $
��Left=�6   $
��Wrap=�67   $�� ��6K   $	��Top=�6S   �� 5      $
��Left=�6   $
��Wrap=�67   $��Center=�6L   ���	#FFFB6D00��5      `� 5      $ 	￥{0:f2}��6'   8   .1�5      �� $ Policy�6&   �� 5      $ Passengers[0].SeatPrice�6&   5      5      5      5      �� 5"   
   .R�5#      � .+�5$      �� $
��Auto��6   $��Stretch=�6+   $
��Auto��6G   .+�5%      �� $
 Wrap=�6   #���  6�   ��62   �� *CurrentOrderID+y�6R   �� *TicketState+8   $ after����6�   Z� ��6�   Z� 6�   5&      5'      5(      �� 5)   
   .R�5*      � .+�5+      �� $
��Auto��6   $��Stretch=�6+   $
��Auto��6G   $ 
Horizontal=�6T   .+�5,      �� $��-��6    $��Center=�6*   8��  y�6E   �� *TicketState+8  6�   �� 5-      $��Center=�6R   8�� 8�� ��6    �� *
OrderMoney+$ {0:f2}��6�   5.      5/      50      51       � DataContext 52      C  =BPiaoBao.Client.DomesticTicket.ViewModel.TicketTableViewModel  53   
   .��55      � 
�������	 � RowDefinitions	 56   
   �� 57      $��35 �6   �� 58      $
��Auto �6   �� 59      $��0.928* �6   �� 5:      $��0.072* �6   .+�5<   
   �  	 HeadBg2#��� 	 6   .+�5=      �� $
��Left=�6   $��15,0,0,0q�63   $
��Wrap=�6E   $��机票总表��6Y   $��Center=�6e    
 Head2TextBlock#��� 
 6�   5I      � 5J   
   $��1��6   
 � ColumnDefinitions
 5K      �� 5L      $
��541* �6#   �� 5M      $
��Auto �6#   .+�5O      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��15,13q�6o     BlueBorderBrush#��[ 6~   ._�5P      � $��Center=�6   $��0,0.5q�67   .+�5Q      �� $ 
Horizontal=�6!   $��7,5,25,5q�6:   $��Center=�6L   .+�5R      �� $
��Wrap=�6$   $��原订单号：��68   $��Center=�6E     BlueForeground#��[ 6`   �� 5S      $��22��6"   $
 Wrap=�6.   $	��170��6B     BlueTextBoxStyle#��[ 6N   ��6x   �� *	OrderId+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5T      �� 5U      $ 
Horizontal=�6!   $��0,5,18,5q�6:   $��Center=�6L   .+�5V      �� $
��Wrap=�6$   $��售后订单号：��68   $��Center=�6F   #��[ 6a   �� 5W      $��22��6"   $
 Wrap=�6.   $	��170��6B   #��[ 6N   ��6x   �� *CurrentOrderID+$ TwoWay=�$ PropertyChanged=�5X      �� 5Y      $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5Z      �� $
��Wrap=�6$   $��PNR编号：��68   $��Center=�6F   #��[ 6a   �� 5[      $��22��6"   $
 Wrap=�6.   $	��170��6B   #��[ 6N   ��6x   �� *	PNRCode+$ TwoWay=�$ PropertyChanged=�5\      �� 5]      $ 
Horizontal=�6!   $��0,5,18,5q�6:   $��Center=�6L   .+�5^      �� $
��Wrap=�6$   $��乘机人：��68   $��Center=�6D   #��[ 6_   �� 5_      $��22��6"   $
 Wrap=�6.   $	��170��6B   #��[ 6N   ��6x   �� *PassengerName+$ TwoWay=�$ PropertyChanged=�5`      �� 5a      $ 
Horizontal=�6!   $��5,5,18,5q�6:   $��Center=�6L   .+�5b      �� $
��Wrap=�6$   $��机票状态：��68   $��Center=�6E   #��[ 6`   �� 5c      $	��170��6#   ���	#FFB4BFC3$��22��6G   
������� �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6�   ��6f   �� *AllTicketStatus+ �� SelectedValue 6�   �� *SelectedTicketStatus+$ TwoWay=�$ PropertyChanged=�5d      �� 5e      $
��Left=�6!   $��Center=�6<   $ 
Horizontal=�6W   $��7,5,0,5q�6p   .+�5f      �� $
��Wrap=�6$   $��创建时间：��68   $��Center=�6E   #��[ 6`   (  "System.Windows.Controls.DatePicker  5g         SelectedDateFormat$ Short=�6%   $	��110��6�   $��22��6�      SelectedDate 6@   �� *
CreateTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5h      $
��Wrap=�6$   $��Center=�69     HorizontalLineTextBlock#���  6U     5i      $	��110��6~   $��22��6�    6%   �� *EndCreateTime+$ TwoWay=�$ PropertyChanged=�6�   5j      �� 5k      $ 
Horizontal=�6!   $��7,5,18,5q�6:   $��Center=�6L   .+�5l      �� $
��Wrap=�6$   $��	票号：��68   $��Center=�6C   #��[ 6^   �� 5m      $��22��6"   $
 Wrap=�6.   $	��170��6B   #��[ 6N   ��6x   �� *	TicketNum+$ TwoWay=�$ PropertyChanged=�5n      �� 5o      $ 
Horizontal=�6!   $��0,5,18,5q�6:   $��Center=�6L   .+�5p      �� $
��Wrap=�6$   $��交易号：��68   $��Center=�6D   #��[ 6_   �� 5q      $��22��6"   $
 Wrap=�6.   $	��170��6B   #��[ 6N   ��6x   �� *TransactionNumber+$ TwoWay=�$ PropertyChanged=�5r      �� 5s      $ 
Horizontal=�6!   $��Center=�6:   $��28,5,0,5q�6U   .+�5t      �� $��查询��6!   $��0,0,13,0q�6.   $��58��6@   $��22��6K   ��6W   �� *QueryCommand+. 	 (System.Windows.Interactivity.Interaction   Triggers 5u      / 	 )System.Windows.Interactivity.EventTrigger  5v   "      	EventName$ Click��61   . 	 (System.Windows.Interactivity.TriggerBase   Actions. 5w   &   B 
 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6>      Value$ 1��6^   8	 	 2System.Windows.Interactivity.TargetedTriggerAction 	  TargetObject 6h   �� $ OneWay=�5x   #   5z      �� 5{      $��导出��6!   $��58��6.   $��22��69   
�������  GrayBorderBrush#��[ 6X     BlueButtonForeground#��[ 6�     WhiteBtn#��[ 6�   ��6�   �� *ExportCommand+5|      5}      5~      5      � 5�   
   $
��15,0q�6   $��2��6   .+�5�      &
   System.Windows.Controls.DataGrid
  $��0q�6    
  AutoGenerateColumns .   
  GridLinesVisibility$
 None=�6g    
  
IsReadOnly .  
  HeadersVisibility$ Column=�6�    
  MinRowHeight$ 55Q�6�   ��6G   �� *	Tickets+��6�   Z�  
  Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6)      Header$ 票号��6T   1  +System.Windows.Controls.DataGridBoundColumn    Binding  66   �� *	TicketNum+6T     5�      $
 Auto 6)   $	 PNR��6N     66   �� *PNR+6N     5�      $
 Auto 6)   $ 	航位价��6T   !   
Foreground#! [ 6a     66   �� *	SeatPrice+6a     5�      $
 Auto 6)   $ 	机建费��6f   #! [ 6s     66   �� *ABFee+$ {0:f2}��6s     5�      $
 Auto 6)   $ 	燃油费��6f   #! [ 6s     66   �� *RQFee+$ {0:f2}��6s     5�      $
 Auto 6)   $ 返点��6l     66   �� *PolicyPoint+$ {0:f2}��6l     5�      $
 Auto 6)   $ 佣金��6k   #! [ 6w     66   �� *
Commission+$ {0:f0}��6w     5�      $
 Auto 6)   $ 交易时间��6y     66   �� *
CreateDate+$ {0:yyyy-MM-dd HH:mm}��6y   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $
 Auto 6-   $ 订单金额��6;   "   CellTemplate#" [ 6I     5�      $
 Auto 6)   $ 退废改手续费��6s   #! [ 6�     66   �� *RetirementPoundage+$ {0:f2}��6�     5�      $
 Auto 6)   $ 支付方式��6T     66   �� *	PayMethod+6T     5�      $
 Auto 6)   $ 机票状态��6V     66   �� *TicketState+6V     5�      $
 Auto 6)   $ 起飞时间��6T     66   �� *	StartTime+6T     5�      $
 Auto 6)   $ 	航班号��6T     66   �� *	FlightNum+6T     5�      $
 Auto 6)   $ 航程��6Q     66   �� *Voyage+6Q     5�      $
 Auto 6)   $ 舱位��6O     66   �� *Seat+6O     5�      $
 Auto 6)   $ 乘客姓名��6X     66   �� *PassengerName+6X     5�      $
 Auto 6)   $ 	交易号��6T     66   �� *	PayNumber+6T     5�      $
 Auto 6)   $ 原订单号��6R     66   �� *	OrderID+6R     5�      $
 Auto 6-   $ 售后订单号��6:   #" [ 6I   5�        WPFSpark.SprocketControl  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter# [ 5�      &   BPiaoBao.Client.UIExt.Pagination  5�   
   $��3��6+   $
��15,0q�6<  #   CurrentPageIndex# 68   �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=�$   PageSize$ 6�   �� *
PageSize+$ TwoWay=�$ PropertyChanged=�%   
TotalCount% 6�   �� *
TotalCount+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ PageChanged��6!   . 5�      6 	 0System.Windows.Interactivity.InvokeCommandAction  &   Command& 6,   �� *QueryCommand+5�      5�      5�      5�      