   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5      c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      :    4BPiaoBao.Client.DomesticTicket.View.InsuranceControl   5      K
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters  5      D	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel  5      5WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      LUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5	      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5
      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero 	    5      $
��Auto��5   9   $
��Auto��6F     � 	Resources  5         OperaTemplate �� Orientation ��Name  LinkBtn �� RelativeSource �� AncestorType �� Mode  LimitOperaTemplate � ToolTip  TextBoxStyle �� StringFormat��%T  &	        7  &	 �    �� 5   
   .R�5      � .+�5      �� $��Stretch=�6   $
��Auto��6;   $��Stretch=�6I   $
��Auto��6e   $��0,5,0,2q�6r   $ 
Horizontal=�6�   .+�5      �� $ btnEdit��6   $��详情��6.   8��  $��Stretch=�6]   $��57��6|   $��21��6�   $��0,0,0,3q�6�   ��6�   �� *DataContext.DetailCommand+ �� *FindAncestor+" >���6#  �� $ OneWay=�5      5      5      �� 5   
   .R�5      � .+�5      �� $
��Auto��6   $��Stretch=�6+   $
��Auto��6G   .+�5      �� $
��Wrap=�6    $ 开始时间��6w   #���  6�   ��64   �� *InsuranceLimitStartTime+$ 
yyyy-MM-dd����6�   Z� 6�   �� 5      $
��Wrap=�6    $ 结束时间��6t   #���  6�   ��64   �� *InsuranceLimitEndTime+$ 
yyyy-MM-dd����6�   Z� 6�   5      5      5      5       � DataContext 5       A   ;BPiaoBao.Client.DomesticTicket.ViewModel.InsuranceViewModel  5!   
   .��5#      � 
�������	 � RowDefinitions	 5$   
   �� 5%      $��35 �6   �� 5&      $
��Auto �6   $	��220��6*   �� 5'      $��* �6   .+�5)   
   �   HeadBg2#���  6   .+�5*      �� $
��Left=�6   $
��Wrap=�63   $��条件查找��6G   $��Center=�6S   $��15,0,0,0q�6n     Head2TextBlock#���  6�   5+      � 5,   
   $��1��6   
 � ColumnDefinitions
 5-      �� 5.      $
��600* �6#   �� 5/      $
��Auto �6#   .+�51      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��15,13q�6o     BlueBorderBrush#��[ 6~   ._�53      � $��52��6   
 54      �� 55      $��* �6+   �� 56      $
��Auto �6+   .+�58      � $��Center=�6     � Orientation$ 
Horizontal=�6;   .+�59      �� $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5:      �� $
��Wrap=�6(   $��保单号：��6<   $��Center=�6H   �� 5;      $��22��6&    �� TextWrapping$
 Wrap=�62   $	��170��6F     BlueTextBoxStyle#��[ 6R   ��6|   �� *QueryInsurance.InsuranceNo+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5<      �� 5=      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5>      �� $
��Wrap=�6(   $��订单号：��6<   $��Center=�6H   �� 5?      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6|   �� *QueryInsurance.OrderId+$ TwoWay=�$ PropertyChanged=�5@      �� 5A      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5B      �� $
��Wrap=�6(   $��投保时间：��6<   $��Center=�6I   (  "System.Windows.Controls.DatePicker  5C      $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�      SelectedDate 6V   �� *QueryInsurance.BuyStartTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5D      $
��Wrap=�6(   $	��一��6<   $��Center=�6E    	 HorizontalLineTextBlock#��� 	 6`     5E      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�    6V   �� *QueryInsurance.BuyEndTime+$ TwoWay=�$ PropertyChanged=�6�   5F      �� 5G      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5H      �� $
��Wrap=�6(   $��被投保人姓名：��6<   $��Center=�6K   �� 5I      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6|   �� *QueryInsurance.PassengerName+$ TwoWay=�$ PropertyChanged=�5J      �� 5O      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5P      �� $
��Wrap=�6(   $��保险有限期：��6<   $��Center=�6J     5Q      $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�    6V   �� *(&QueryInsurance.InsuranceLimitStartTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5R      $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #��� 	 6`     5S      $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�    6V   �� *&$QueryInsurance.InsuranceLimitEndTime+$ TwoWay=�$ PropertyChanged=�6�   5T      �� 5U      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5V      �� $
��Wrap=�6(   $��证件号：��6<   $��Center=�6H   �� 5W      $��22��6&   $
 Wrap=�62   $	��170��6F   #��[ 6R   ��6|   �� *QueryInsurance.IdNo+$ TwoWay=�$ PropertyChanged=�5X      �� 5g      $ 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5h      �� $
��Wrap=�6(   $��	状态：��6<   $��Center=�6G   �� 5i      $	��170��6'   $��22��63   
������� �� DisplayMemberPath$ Value��6~    �� SelectedValuePath$	 Key��6�   ��6R   �� *AllInsurancesStatus+ �� SelectedValue 6�   �� *$"QueryInsurance.EnumInsuranceStatus+$ TwoWay=�$ PropertyChanged=�5j      5k      �� 5l      $��1��6!   $ 
Horizontal=�61   $��0,0,48,0q�6J   $��Center=�6\   $��Center=�6w   .+�5m      �� $��查询��6!   $��57��6.   $��Center=�69   $��22��6T    
 QueryBtn#��[
 6`   $��0,0,5,0q�6�   ��6�   �� *QueryCommand+$ OneWay=�5n      �� 5o      $��重置��6!   $��57��6.   $��Center=�69   $��22��6T   $��5,2.5q�6a     HeadBtn#��[ 6q   ��6�   �� *ClearCommand+$ OneWay=�5q      5r      5s      5t      � 5u   
   $��
15,0,15,15q�6   $��2��6#   	 5v      �� 5w      $
��290* �6    �� 5x      $	��31* �6    .+�5z      &   System.Windows.Controls.DataGrid  ��. $��0q�6<      AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�6�   $��Center=�6  $��Center=�6(     CanUserAddRows .     CanUserDeleteRows .  ��6P   �� *
Insurances+��6�   Z�    Columns 5{      4  .System.Windows.Controls.DataGridTemplateColumn  5|      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6.      Header$ 操作��6[      CellTemplate# [  6g      ClipboardContentBinding 68   Z� 6g   0  *System.Windows.Controls.DataGridTextColumn  5}      $ * 6)   $ 	保单号��63     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6`      Binding 6@   �� *InsuranceNo+6`     5~      $ * 6)   $ 	订单号��63   # [ 6\    6@   �� *	OrderId+6\     5      $ * 6d   $ 投保时间��6n   # [ 6|    6)   �� *	BuyTime+$ yyyy-MM-dd HH:mm��6|     5�      $ * 6K   $ 被投保人姓名��6U   # [ 6e    6)   �� *PassengerName+6e     5�      $ * 6D   $ 证件号码��6N   # [ 6\    6)   �� *CardNo+6\     5�      $ * 6)   $ 投保状态��63   # [ 6A    6z   �� *EnumInsuranceStatus+  DescriptionConverter �� 	Converter# [   5�      $ * 6-   $ 保险有限期��67   # [ 6F   5�      	  WPFSpark.SprocketControl	  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter# [ &
   BPiaoBao.Client.UIExt.Pagination
  5�      $��1��6     
  CurrentPageIndex  6,   �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=�! 
  PageSize! 6�   �� *
PageSize+$ TwoWay=�$ PropertyChanged=�" 
  
TotalCount" 6�   �� *
TotalCount+$ TwoWay=�$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction#   Triggers# 5�      /  )System.Windows.Interactivity.EventTrigger  5�      $   	EventName$$ PageChanged��6%   .  (System.Windows.Interactivity.TriggerBase%   Actions.% 5�      6  0System.Windows.Interactivity.InvokeCommandAction  &   Command& 60   �� *QueryCommand+5�      5�      5�      5�      5�      