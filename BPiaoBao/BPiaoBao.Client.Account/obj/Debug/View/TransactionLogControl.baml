   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 6H   R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 6�   8   2BPiaoBao.Client.Account.View.TransactionLogControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6H   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6     � DataContext  5	      ?  9BPiaoBao.Client.Account.ViewModel.TransactionLogViewModel  5
      .��5      � 
������� � RowDefinitions 5      �� 5      $��60 �6   �� 5      $��41 �6   �� 5      $
��Auto �6   $��65��6*   �� 5      $��* �6   .+�5      �    HeadBg1#��[  6	   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�6+   $��Center=�6_   $��20,0,0,0q�6z   .+�5      �� $
��Wrap=�6   $��交易记录��6$   $��Center=�6J     HeadTextBlock#���  6e   5      5      �� 5      $��1��6     Head2BorderStyle#���  6   ._�5      �   HeadBg3#��[ 6
   .+�5      �� $
��Left=�6   $
��Wrap=�6+   $��记录明细��6?   $��Center=�6f   $��20,0,0,0q�6�     Head2TextBlock#���  6�   5,      5-      � 5.   
   $��2��6   .+�5/      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��20,10q�6o     BlueBorderBrush#��[ 6~   ._�50      �  � ColumnDefinitions 51      �� 52      $	��40* �6+   �� 53      $��9* �6+   .+�55      � $��Center=�6    .+�56      �� $��24��6%   $ 
Horizontal=�61   $��20,5,0,5q�6J   .+�57      �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   �� 58      $��22��6&    �� TextWrapping$
 Wrap=�62   $	��240��6F   $��	10,0,10,0q�6�   ��6R   �� *
OutTradeNo+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   59      �� 5:      $ 
Horizontal=�6%   $��20,5,0,5q�6>   .+�5;      �� $
��Wrap=�6(   $��	日期：��6<   $��Center=�6G   (  "System.Windows.Controls.DatePicker  5<      $��Center=�6)   $��10,0,5,0q�6D   $	��110��6�   $��22��6�      SelectedDate 6W   �� *	StartTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5=      $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`     5>      $��Center=�6)   $��5,0,0,0q�6D   $	��110��6�   $��22��6�    6V   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   5?      5@      � 5A      $��1��6    $��Center=�60   .+�5B      �� $��查询��6!   $��68��6.   $��Center=�69   $��23��6T     QueryBtn#��[ 6`   $��20,0,0,0q�6�   ��6�   �� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5C      /  )System.Windows.Interactivity.EventTrigger  5D   "   	   	EventName$	 Click��61   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5E   &   B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6>      Value$ 1��6^   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6h   �� $ OneWay=�5F   #   5H      5I      5J      5K      5L      � 5M   
   $��3��6    5N      �� 5O      �� 5P      $
��Auto �6   $��40��6"   .+�5R      &   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q�62   $��0q�6A   ��.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 65Q�6�      HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�6(     
IsReadOnly . $��Center=�6U  $��Center=�6w  ��6z   �� *BargainLogs+��6�   Z�    Columns 5S      0	  *System.Windows.Controls.DataGridTextColumn	  5T      ,
  &System.Windows.Controls.DataGridColumn 
  MinWidth$	 180Q�6F    
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V    
  Header$ 	订单号��6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6*   �� *	OrderId+6a   	  5U      $ 80Q�6I   $ * 6W   $ 资金渠道��6a    6)   �� *
CashSource+6a   	  5W      $	 140Q�6k   $ * 6{   $ 创建时间��6�    	 WrappedCenteredTextBlock   ElementStyle# [	 6�    6*   �� *
CreateTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6�   	  5Y      $ 50Q�6D   $ * 6R   $ 状态��6]    6)   �� *Status+6]   	  5Z      $ 50Q�6G   $ * 6U   $ 类型��6`    6)   �� *	TradeType+6`   	  5[      $	 150Q�6I   $ * 6Y   $ 	交易号��6d   # [	 6q    6*   �� *
OutTradeNo+6q   	  5\      $ 80Q�6Z   $ * 6h   $ 交易金额��6s    6)   �� *Money+$ {0:f2}��6s   	  5]      $	 140Q�6l   $ * 6{   $ 交易时间��6�   # [	 6�    6*   �� *BargainTime+$ yyyy-MM-dd HH:mm:ss��6�   	  5^      $	 120Q�6C   $ * 6R   $ 备注��6]    6)   �� *Notes+6]   5`         WPFSpark.SprocketControl  5a      $	��100��6   $��Center=�6+   $��Center=�6H   $	��100��6c   y�6o   �� *IsBusy+  
 BooleanToVisibilityConverter �� 	Converter# [
 &   BPiaoBao.Client.UIExt.Pagination  5b      $��1��6   $	��Top=�6#   $
��20,0q�5e   4      PageSize 5c      �� *
PageSize+   CurrentPageIndex 5d      �� *CurrentPageIndex+$ TwoWay=�   
TotalCount 5e      �� *
TotalCount+$ TwoWay=� 5f        5g      $	 PageChanged��6   .
 5h      6  0System.Windows.Interactivity.InvokeCommandAction      Command  6   �� *QueryCommand+5i      5k      5l      5o      5p      