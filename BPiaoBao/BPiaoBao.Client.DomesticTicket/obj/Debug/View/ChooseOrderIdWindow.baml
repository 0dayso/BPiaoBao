   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5   	   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   	   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5	   	   =   7BPiaoBao.Client.DomesticTicket.View.ChooseOrderIdWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =wpfSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5   	   S
converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5   	   NuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt 	 5   	   WthemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero 	 5	   	      CustomWindowStyle#���   5   K     � Title$  选择订单��5
   	   $	��700��6   $
��1280��6#    � WindowStartupLocation$ CenterScreen=�61   .  (System.Windows.Interactivity.Interaction   Triggers 5      9 	 3Microsoft.Expression.Interactivity.Core.DataTrigger  5   
      Value$
 True��68   D 	 >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *
IsSelected+.  (System.Windows.Interactivity.TriggerBase   Actions. 5      B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R      Value$
 True��6n   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6&   �� 	 �� ElementName$	 window��6n   5      
 � 	Resources
 5      H  BBPiaoBao.Client.DomesticTicket.View.Converters.PassengersConverter  PassengersConverterE  ?BPiaoBao.Client.DomesticTicket.View.Converters.SkywaysConverter  SkywaysConverterX	  RBPiaoBao.Client.DomesticTicket.View.Converters.SpecialBooleanToVisibilityConverter ' #SpecialBooleanToVisibilityConverter  OperaDataTemplate �� RelativeSource �� AncestorType �� Mode  pnrColumnDataTemplate �� 	Converter  CommissionTemplate �� StringFormat  SkyWayTemplate  SkywayItemTemplate 	 PassengersTemplate �� DisplayMemberPath 
 OrangeTextBoxStyle �� 
TargetType �� Property �� Value  TextBoxBorder �� 
TargetType,
  &Microsoft.Windows.Themes.ListBoxChrome 
 Name 
  BorderThickness 
  
Background J� IsMouseOver 
  RenderMouseOver J� IsKeyboardFocusWithin 
  RenderFocused J� SnapsToDevicePixels  OrangeBorder 
  BorderBrush ��Name �� Triggers  P� Property! P� Value" �� 
TargetName��%S  &	       &	      &	 &     &	 9     &	 5    7  &	 �    &	 �    7  &		 �    &	
 :    7    5   
   6)     5   
   6&   	  5   
   69   �� 5   
   .R�5      � .+�5      �� $��选择��6   $
��Left=�6&   $	��Top=�6A   $��58��6Y   $��24��6d   ��6p   �� *" DataContext.ChooseOrderIdCommand+ �� *FindAncestor+" ���6�   �� $ OneWay=�5      5      �� 5   
   .R�5      � .+�5      �� $
��Auto��6   $��Stretch=�6+   $
��Auto��6G   .+�5      �� $
��None=�6   $
��Left=�6+   $��../Image/tejia_r.png��6F   y�6d   �� *Policy.PolicySpecialType+8   �� 5      $
��Wrap=�6    ��64   �� *ShowPnrCode+�� 5      $
��Wrap=�6    ��64   �� *ShowNewPnrCode+�� 5      $
��Wrap=�6    ��64   �� *PassengerType+5       5!      5"      �� 5#   
   .R�5$      � .+�5%      �� $
��Left=�6   $
��Auto��68   $	��Top=�6F   $
��Auto��6^   .+�5&      �� $��Center=�6    $
��Wrap=�6=   $	��Top=�6�   ��6Q   �� *Policy.Point+$
 {0}%��6�   5'      5(      5)      �� 5*   
   .R�5+      � .+�5,      �� $
��Auto��6   $��Stretch=�6-   $
��Auto��6I   8��  ��6V   �� *	SkyWays+$ OneWay=�6�   5-      5.      �� 5/   
   .R�50      � .+�51      �� $
��Left=�6   $
��Auto��6:   $	��Top=�6H   $ PassengerName��6�   ��6`   �� *
Passengers+6�   52      53      �� 54   
   " ��6+   .�55      ��  �@�FocusVisualStyle 61   Z� �� 56       � ��# � ��6+   �� 57       � ��# � ��6+   �� 58       � ��8   6,   �� 59       � ��$ 1q�60   �� 5:       � ��$ 1q�6(   �� 5;       �@J�	AllowDrop . 6*   �� 5<       � �� 5=      �� 5>      " ��6&   .R�5?      
  $ Bd��6/   # z��6;   # z��6o   # z 6�   # z 6�    . # �  6  ._�5@      �� $ PART_ContentHost��6+   # z 6E   5A       5B      P� 5C        � {�! .  . �5D   "   �� $" Bd��6?   # � ��6O    �@
 
Background�� 5E   "   # � ��6?    � ��5F      5H      5J      5K      5L      .��5M      � 
�������# � RowDefinitions# 5N   
   �� 5O      $��35 �6   �� 5P      $
��Auto �6   $	��180��6*   �� 5Q      $��* �6   .+�5S   
   �   HeadBg2#���  6   .+�5T      �� $
��Left=�6   $
��Wrap=�63   $��条件查找��6G   $��Center=�6S   $��15,0,0,0q�6n     Head2TextBlock#���  6�   5U      � 5V   
   $��1��6   $ � ColumnDefinitions$ 5W      �� 5X      $
��541* �6#   �� 5Y      $
��Auto �6#   .+�5[      �� $��2��6   $��2q�6)   #��[ 6=   ���	#FFFFF9F1$��15,13q�6�   ._�5\      � $��52��6   $ 5]      �� 5^      $��* �6+   �� 5_      $
��Auto �6+   .+�5a      � $��Center=�6    $��0q�6;   .+�5b      �� % �� Orientation$% 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5c      �� $
��Wrap=�6(   $��订单号：��6<   $��Center=�6H     OrangeForeground#��[ 6c   �� 5d      $��22��6&   & �� TextWrapping$
& Wrap=�62   $	��180��6F   #��[
 6R   ��6~   �� *	OrderId+$ TwoWay=�' �� UpdateSourceTrigger$' PropertyChanged=�5e      �� 5f      $% 
Horizontal=�6%   $��0,5,25,5q�6>   $��Center=�6P   .+�5g      �� $
��Wrap=�6(   $��PNR编号：��6<   $��Center=�6J   #��[ 6e   �� 5h      $��22��6&   $
& Wrap=�62   $	��180��6F   #��[
 6R   ��6~   �� *	PnrCode+$ TwoWay=�$' PropertyChanged=�5i      �� 5j      $% 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5k      �� $
��Wrap=�6(   $��乘机人：��6<   $��Center=�6H   #��[ 6c   �� 5l      $��22��6&   $
& Wrap=�62   $	��180��6F   #��[
 6R   ��6~   �� *PassengerName+$ TwoWay=�$' PropertyChanged=�5m      �� 5n      $% 
Horizontal=�6%   $��0,5,25,5q�6>   $��Center=�6P   .+�5o      �� $
��Wrap=�6(   $��订单状态：��6<   $��Center=�6I   #��[ 6d   �� 5p      $	��180��6'   #��[ 63   $��22��6_   
�������$ Value��6�   ( �� SelectedValuePath$	( Key��6�   ��6~   �� *AllOrderStatus+) �� SelectedValue) 6�   �� *SelectedOrderStatus+$ TwoWay=�$' PropertyChanged=�5q      �� 5r      $% 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5s      �� $
��Wrap=�6(   $��创建日期：��6<   $��Center=�6I   #��[ 6d   (  "System.Windows.Controls.DatePicker  5t      $��Center=�6)   $��0,0,10,0q�6D   $	��180��6�   $��22��6�   *   SelectedDate* 6W   �� *StartCreateTime+$ TwoWay=�$' PropertyChanged=�6�   �� 5u      $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`     5v      $��Center=�6)   $��10,0,0,0q�6D   $��22��6�   $	��180��6�   * 6W   �� *EndCreateTime+$ TwoWay=�$' PropertyChanged=�6�   5w      �� 5x      $% 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5y      �� $
��Wrap=�6(   $��航班日期：��6<   $��Center=�6I   #��[ 6d     5z      $��Center=�6)   $��0,0,10,0q�6D   $	��180��6�   $��22��6�   * 6W   �� *StartFlightTime+$ TwoWay=�$' PropertyChanged=�6�   �� 5{      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`     5|      $��Center=�6)   $��10,0,0,0q�6D   $��22��6�   $	��180��6�   * 6W   �� *EndFlightTime+$ TwoWay=�$' PropertyChanged=�6�   5}      �� 5~      $% 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5      �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   #��[ 6c   �� 5�      $��22��6&   $
& Wrap=�62   $	��180��6F   #��[
 6R   ��6~   �� *
OutTradeNo+$ TwoWay=�$' PropertyChanged=�5�      5�      �� 5�      $��查询��6   $��Center=�6*   $��Center=�6G   $��57��6b     	OrangeBtn#���  6m   
���   �$��22��6�   $��1��6�   $��0,0,48,0q�6�   ��6�   �� *QueryCommand+ 5�      /  )System.Windows.Interactivity.EventTrigger  5�      +   	EventName$+ Click��6-   . 5�   "     $ CurrentPageIndex��6:   $ 1��6Z    6d   �� $ OneWay=�5�      5�      5�      5�      5�      � 5�   
   $��
15,0,15,15q�6   $��2��6#   # 5�      �� 5�      $
��390* �6    �� 5�      $	��31* �6    .+�5�      &   System.Windows.Controls.DataGrid  -   5        ,  Name$, dg��5�      ��. -   ClipboardCopyMode$- ExcludeHeader=�6H   $��0q�6j   .   AutoGenerateColumns. .  /   GridLinesVisibility$/ 
Horizontal=�6�   0   MinRowHeight$0 65Q�6�   1   HorizontalGridLinesBrush1 �	#7FA6C3E32   HeadersVisibility$2 Column=�6'  $��Center=�6B  $��Center=�6d  3   CanUserAddRows3 .  4   CanUserDeleteRows4 .  ��6~   �� *Orders+��6�   Z� 5   Columns5 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn6   Width5  /System.Windows.Controls.DataGridLengthConverter$
6 1.1* 6)   7   Header$7 创建时间��66     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn8   ElementStyle#8 [ 6�   9   Binding9 6D   �� *
CreateTime+$ yyyy-MM-dd HH:mm:ss��6�     5�      $
6 1.3* 6)   $7 	订单号��66   #8 [ 6_   9 6C   �� *	OrderId+6_     5�      $
6 1.3* 6)   $7 	交易号��66   #8 [ 6b   9 6C   �� *
OutTradeNo+6b   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $6 * 6Y   $7 	PNR编号��6c   :   CellTemplate#: [ 6r   ;   ClipboardContentBinding; 6-   �� *	PnrCode+6r     5�      $
6 0.7* 6.   $7 返点��6l   #: [ 6x   ; 6;   �� *Policy.Point+6x     5�      $6 * 6o   $7 支付金额��6�   #8 [ 6�   <   ClipboardContentBinding< 6)   �� *
OrderMoney+$ ￥{0}��9 6y   �� *
OrderMoney+$ ￥{0}��6�     5�      $6 * 6s   $7 票面总价��6�   #8 [ 6�   < 6)   �� *TicketSumPrice+$ ￥{0}��9 6}   �� *TicketSumPrice+$ ￥{0}��6�     5�      $6 * 6�   $7 行程��6�   #: [ 6�   ; 6-   �� *	SkyWays+# [ 6�     5�      $6 * 6.   $7 	乘机人��68   #: [	 6E   ; 6x   �� *
Passengers+# [   5�      #: [ 6-   $7 操作��6_   $	6 100 6k   5�         WPFSpark.SprocketControl  5�      $��Center=�6+   $	��100��6H   $��Center=�6U   $	��100��6p   y�6|   �� *IsBusy+   BooleanToVisibilityConverter# [ &   BPiaoBao.Client.UIExt.Pagination  5�      $��1��6#   =   CurrentPageIndex= 60   �� *CurrentPageIndex+$ TwoWay=�$' PropertyChanged=�>   PageSize> 6�   �� *
PageSize+$ TwoWay=�$' PropertyChanged=�?   
TotalCount? 6�   �� *
TotalCount+$ TwoWay=�$' PropertyChanged=� 5�        5�      $+ PageChanged��6)   . 5�      6  0System.Windows.Interactivity.InvokeCommandAction  @   Command@ 64   �� *QueryCommand+5�      5�      5�      5�      5�      