   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5      c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      pLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      7    1BPiaoBao.Client.DomesticTicket.View.TravelControl   5      K
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters  5      D	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel  5      5WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      LUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  5      `UIExtConvertersLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5
      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero 	    5      $
��Auto��5   9   $
��Auto��6F     � 	Resources  5      <  6BPiaoBao.Client.UIExt.Converter.DateTimeValueConverter   DateTimeValueConverter  OrangeTextBoxStyle �� 
TargetType �� Property �� Value  TextBoxBorder �� 
TargetType,  &Microsoft.Windows.Themes.ListBoxChrome  Name   BorderThickness   
Background J� IsMouseOver	   RenderMouseOver
 J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels  OrangeBorder   BorderBrush ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      7    5   
   61   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 1q�6(   �� 5       �@J�	AllowDrop . 6*   �� 5       � �� 5      �� 5      " ��6&   .R�5        $ Bd��6/   # z��6;   # z��6o   #	 z 6�   # z
 6�    . # �  6  ._�5      �� $ PART_ContentHost��6+   # z 6E   5        5!      P� 5"       � {� .  . �5#   "   �� $ Bd��6?   # � ��6O    �@ 
Background�� 5$   "   # � ��6?    � ��5%      5'      5)      5*      5+       � DataContext 5,      >   8BPiaoBao.Client.DomesticTicket.ViewModel.TravelViewModel  5-   
   .��5/      � 
������� � RowDefinitions 50   
   �� 51      $��35 �6   �� 52      $
��Auto �6   $	��240��6*   �� 53      $��* �6   .+�55   
   �   HeadBg2#���  6   .+�56      �� $
��Left=�6   $
��Wrap=�63   $��条件查找��6G   $��Center=�6S   $��15,0,0,0q�6n     Head2TextBlock#���  6�   57      � 58   
   $��1��6    � ColumnDefinitions 59      �� 5:      $
��640* �6#   �� 5;      $
��Auto �6#   .+�5=      �� $��2��6   $��2q�6)   #��[ 6=   ���	#FFFFF9F1$��15,13q�6�   ._�5>      � $��52��6    5?      �� 5@      $��* �6+   �� 5A      $
��Auto �6+   .+�5C      � $��Center=�6    $��0q�6;   .+�5D      ��  �� Orientation$ 
Horizontal=�6%   $��5,5,5,5q�6>   $��Center=�6O   .+�5E      �� $
��Wrap=�6(   $��行程单号段：��6<   $��Center=�6J     OrangeForeground#��[ 6e   �� 5F      $��22��6&    �� TextWrapping$
 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *StartTripNumber+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5G      $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`   �� 5H      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *EndTripNumber+$ TwoWay=�$ PropertyChanged=�5I      �� 5J      $ 
Horizontal=�6%   $��5,5,5,5q�6>   $��Center=�6O   .+�5K      �� $
��Wrap=�6(   $��票号段：��6<   $��Center=�6H   #��[ 6c   �� 5L      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *StartTicketNumber+$ TwoWay=�$ PropertyChanged=��� 5M      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`   �� 5N      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *EndTicketNumber+$ TwoWay=�$ PropertyChanged=�5O      �� 5P      $ 
Horizontal=�6%   $��5,5,5,5q�6>   $��Center=�6O   .+�5Q      �� $
��Wrap=�6(   $��	状态：��6<   $��Center=�6G   #��[ 6b   �� 5R      $��5,5,7,5q�6'   $	��170��68   #��[ 6D   $��22��6p   
������� �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6�   ��6�   �� *AllTravelStatus+ �� SelectedValue 6�   �� *SelectedTravelStatus+$ TwoWay=�$ PropertyChanged=��� 5S      $
��Wrap=�6(   $��创建使用office：��6<   $��Center=�6O   #��[ 6j   �� 5T      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *	UseOffice+$ TwoWay=�$ PropertyChanged=�5U      �� 5V      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5W      �� $
��Wrap=�6(   $��领用时间：��6<   $��Center=�6I   #��[ 6d   (  "System.Windows.Controls.DatePicker  5X      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�      SelectedDate 6V   �� *StartGrantTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5Y      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`     5Z      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�    6V   �� *EndGrantTime+$ TwoWay=�$ PropertyChanged=�6�   5[      �� 5\      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5]      �� $
��Wrap=�6(   $��使用时间：��6<   $��Center=�6I   #��[ 6d     5^      $��Center=�6)   $��5,0,0,0q�6D   $	��110��6�   $��22��6�    6V   �� *StartCreateTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5_      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`     5`      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�    6V   �� *EndCreateTime+$ TwoWay=�$ PropertyChanged=�6�   5b      �� 5c      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5d      �� $
��Wrap=�6(   $��作废时间：��6<   $��Center=�6I   #��[ 6d     5e      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�    6V   �� *StartVoidTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5f      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`     5g      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�    6V   �� *EndVoidTime+$ TwoWay=�$ PropertyChanged=�6�   5h      5n      �� 5o      $ 
Horizontal=�6!   $��1��6:   $��0,0,24,0q�6J   $��Center=�6\   $��Center=�6w   .+�5p      �� $��查询��6   $��Center=�6*   $��57��6E     	OrangeBtn#���  6P   
���   �$��22��6�   $��0��6�   $��1��6�   $��5q�6�   $
��Left=�6�   ��6�   �� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5q      /  )System.Windows.Interactivity.EventTrigger  5r         	EventName$ Click��6-   .  (System.Windows.Interactivity.TriggerBase    Actions.  5s   "   B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  !   PropertyName$! CurrentPageIndex��6:   "   Value$" 1��6Z   8	  2System.Windows.Interactivity.TargetedTriggerAction# 	  TargetObject# 6d   �� $ OneWay=�5t      5v      �� 5w      $��重置��6   $��Center=�6*   $��57��6E   #���  6P   
���   �$��22��6�   $��0��6�   $��1��6�   $��5q�6�   $
��Left=�6�   ��6�   �� *ClearCommand+5x      5y      5z      5{      5|      � 5}   
   $��
15,0,15,15q�6   $��2��6#    5~      �� 5      $
��390* �6    �� 5�      $	��31* �6    .+�5�      &
   System.Windows.Controls.DataGrid
  ��. $��0q�6<   $ 
  AutoGenerateColumns$ .  % 
  GridLinesVisibility$% 
Horizontal=�6�   & 
  MinRowHeight$& 35Q�6�   ' 
  HorizontalGridLinesBrush' �	#7FA6C3E3( 
  HeadersVisibility$( Column=�6�   $��Center=�6  $��Center=�67  ) 
  CanUserAddRows) .  * 
  CanUserDeleteRows* .  ��6P   �� *	Travels+��6�   Z� + 
  Columns+ 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn,   Width5  /System.Windows.Controls.DataGridLengthConverter$, * 6)   -   Header$- 填开单位��63    	 WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn.   ElementStyle#. [	 6g   /   Binding/ 6A   �� *TicketCompanyName+6g     5�      $, * 6)   $- 行程单号��63   #. [	 6`   / 6A   �� *
TripNumber+6`     5�      $, * 6)   $- 	office号��63   #. [	 6b   / 6D   �� *	UseOffice+6b     5�      $, * 6)   $- 票号��63   #. [	 6`   / 6?   �� *TicketNumber+6`     5�      $, * 6)   $- 状态��63   #. [	 6?   / 6x   �� *
TripStatus+ 
 DescriptionConverter0 �� 	Converter#0 [
   5�      $, * 6)   $- 领用时间��63   #. [	 6�   / 6A   �� *	GrantTime+#0 [  6�     5�      $, * 6)   $- 创建打印时间��63   #. [	 6�   / 6C   �� *	PrintTime+#0 [  6�     5�      $, * 6)   $- 作废时间��63   #. [	 6�   / 6A   �� *InvalidTime+#0 [  6�     5�      $, * 6)   $- 行程单备注��63   #. [	 6d   / 6B   �� *UseTripRemark+6d   5�        WPFSpark.SprocketControl  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter#0 [ &   BPiaoBao.Client.UIExt.Pagination  5�      $��1��6   1   CurrentPageIndex1 6,   �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=�2   PageSize2 6�   �� *
PageSize+$ TwoWay=�$ PropertyChanged=�3   
TotalCount3 6�   �� *
TotalCount+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ PageChanged��6%   .  5�      6  0System.Windows.Interactivity.InvokeCommandAction  4   Command4 60   �� *QueryCommand+5�      5�      5�      5�      5�      