   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 5
      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      4   .BPiaoBao.Client.Account.View.DepositLogControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	      ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  5
      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5        � DataContext  5      ;  5BPiaoBao.Client.Account.ViewModel.DepositLogViewModel  5   
   .��5      � 
������� � RowDefinitions 5      �� 5      $��60 �6   �� 5      $��41 �6   �� 5      $
��Auto �6   $��65��6*   �� 5      $��* �6   .+�5      �    HeadBg1#��[  6	   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�6+   $��Center=�6_   $��20,0,0,0q�6z   .+�5      �� $
��Wrap=�6   $��充值记录��6$   $��Center=�6J    � UseLayoutRounding .    HeadTextBlock#���  6   5      5      �� 5      $��1��6   ���	#FFE7E8EA$��0,1,0,0q�60     Head2BorderStyle#���  6J   ._�5       �   HeadBg3#��[ 6
   .+�5!      �� $
��Left=�6   $
��Wrap=�6+   $��记录明细��6?   $��Center=�6f   $��20,0,0,0q�6�     Head2TextBlock#���  6�   51      52      � 53   
   $��2��6   .+�54      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��20,10q�6o     BlueBorderBrush#��[ 6~   ._�55      �  � ColumnDefinitions 56      �� 57      $	��40* �6+   �� 58      $��9* �6+   .+�5:      � $��Center=�6    .+�5;      �� $��24��6%   $ 
Horizontal=�61   $��20,5,0,5q�6J   .+�5<      �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   �� 5=      $��22��6&    �� TextWrapping$
 Wrap=�62   $	��240��6F   $��	10,0,10,0q�6�   ��6R   �� *
OutTradeNo+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5>      �� 5?      $ 
Horizontal=�6%   $��20,5,0,5q�6>   .+�5@      �� $
��Wrap=�6(   $��	日期：��6<   $��Center=�6G   (  "System.Windows.Controls.DatePicker  5A      $��Center=�6)   $��10,0,5,0q�6D   $	��110��6�   $��22��6�      SelectedDate 6W   �� *	StartTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5B      $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`     5C      $��Center=�6)   $��5,0,0,0q�6D   $	��110��6�   $��22��6�    6V   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   5D      5E      � 5F      $��1��6    $��Center=�60   .+�5G      �� $��查询��6!   $��68��6.   $��Center=�69   $��23��6T     QueryBtn#��[ 6`   $��20,0,0,0q�6�   ��6�   �� *QueryCommand+.  (System.Windows.Interactivity.Interaction	   Triggers	 5H      /  )System.Windows.Interactivity.EventTrigger  5I   "   
   	EventName$
 Click��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5J   &   B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6>      Value$ 1��6^   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6h   �� $ OneWay=�5K   #   5M      5N      5O      5P      5Q      � 5R   
   $��3��6    5S      �� 5T      �� 5U      $
��Auto �6   $��40��6"   .+�5W      &   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q�62   ��. $��0q�6f      AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 65Q�6�    	 HorizontalDashedBrush   HorizontalGridLinesBrush# [	 6     HeadersVisibility$ Column=�6E     
IsReadOnly . $��Center=�6r  $��Center=�6�  ��6z   �� *DepositLogs+��6�   Z�    Columns 5X      0	  *System.Windows.Controls.DataGridTextColumn	  5Y       
 WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [
 6)   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      Header$ 	交易号��6�    
  ClipboardContentBinding 6b   Z�  
  Binding 6�   �� *
OutTradeNo+6�   	  5Z      # [
 6)   $ * 6�   $ 充值日期��6�    6b   Z�  6�   �� *RechargeTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6�   	  5[      $ * 6I   $ 资金来源��6T      
Visibility$ 	Collapsed=�6b    6)   �� *
CashSource+6b   	  5\      $ * 6G   $ 充值类型��6R   $ 	Collapsed=�6`    6)   �� *
TypeName+6`   	  5]      $
 Auto 6b   $ 金额（元）��6p    6)   �� *RechargeMoney+$ {0:f2}��6p   	  5^      $ * 6I   $ 摘要��6T    6)   �� *
CashSource+6T   	  5_      $ * 6L   $ 状态��6W    6)   �� *RechargeStatus+6W   5a        WPFSpark.SprocketControl  5b      $	��100��6'   $��Center=�64   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &    BPiaoBao.Client.UIExt.Pagination  5c      $��1��6/   $	��Top=�6<   $
��20,0q�5f   I      PageSize 5d   2   �� *
PageSize+    CurrentPageIndex  5e      �� *CurrentPageIndex+$ TwoWay=�!   
TotalCount! 5f      �� *
TotalCount+$ TwoWay=�	 5g        5h      $
 PageChanged��6%   . 5i      6  0System.Windows.Interactivity.InvokeCommandAction  "   Command" 60   �� *QueryCommand+5j      5l      5m      5p      5q      