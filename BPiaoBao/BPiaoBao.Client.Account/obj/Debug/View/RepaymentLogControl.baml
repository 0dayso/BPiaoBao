   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 5
      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      6   0BPiaoBao.Client.Account.View.RepaymentLogControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	      ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  5
      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5        � DataContext  5      =  7BPiaoBao.Client.Account.ViewModel.RepaymentLogViewModel  5   
   .��5      � 
������� � RowDefinitions 5      �� 5      $��60 �6   �� 5      $��41 �6   �� 5      $��0.834* �6   .+�5      �    HeadBg1#��[  6	   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�6+   $��Center=�6_   $��20,0,0,0q�6z   .+�5      �� $
��Wrap=�6   $��还款记录��6$   $��Center=�6J     HeadTextBlock#���  6e   5      5      �� 5      $��1��6     Head2BorderStyle#���  6   ._�5      �   HeadBg3#��[ 6
   .+�5      �� $
��Left=�6   $
��Wrap=�6+   $��记录明细��6?   $��Center=�6f   $��20,0,0,0q�6�     Head2TextBlock#���  6�   �� 5      $��Right=�6   $��Center=�6-   $ 
Horizontal=�6H   $��0,0,20,0q�6a   .+�5      �� $
��Wrap=�6   $��	日期：��6%   $��Center=�60   (  "System.Windows.Controls.DatePicker  5       $��Center=�6   $��0,0,5,0q�6-   $	��110��6�   $��22��6�      SelectedDate 6?   �� *	StartTime+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5!      $
��Wrap=�6   $	��一��6%   $��Center=�6.     HorizontalLineTextBlock#���  6I     5"      $��Center=�6   $��5,0,0,0q�6-   $	��110��6�   $��22��6�    6?   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5#      $��查询��6   $��68��6   $��Center=�6&   $��23��6A     QueryBtn#��[ 6M   $��20,0,0,0q�6o   ��6�   �� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5$      /  )System.Windows.Interactivity.EventTrigger  5%   	      	EventName$ Click��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5&   
   B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  	   PropertyName$	 CurrentPageIndex��6"   
   Value$
 1��6B   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6L   �� $ OneWay=�5'   
   5)      5*      5+      5,      � 5-      $��2��6	    5.      �� 5/      �� 50      $
��Auto �6   $��40��6"   .+�52      &   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q�62   $��0q�6A   ��.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 65Q�6�      HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�6*     
IsReadOnly . $��Center=�6W  $��Center=�6y  ��6z   �� *RepaymentLogs+��6�   Z�    Columns 53      0	  *System.Windows.Controls.DataGridTextColumn	  54      ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6H    
  Header$ 	交易号��6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
OutTradeNo+6R   	  55      $ * 6m   $ 还款时间��6x    6)   �� *RepaymentTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6x   	  56      $ * 6Y   $ 账单时间��6d    
  
Visibility$ 	Collapsed=�6r    6   �� *
BillTime+$ yyyy-MM-dd HH:mm:ss��6r   	  57      $ * 6P   $ 账单金额��6[   $ 	Collapsed=�6i    6   �� *
BillAmount+$ {0:f2}��6i   	  58      $ * 6`   $ 交易金额��6k    6)   �� *TotalAmount+$ {0:f2}��6k   	  59      $ * 6T   $ 还款金额��6_   $ 	Collapsed=�6m    6   �� *RepaymentMoney+$ {0:f2}��6m   	  5:      $ * 6R   $ 未还金额��6]   $ 	Collapsed=�6k    6   �� *ShouldAmount+$ {0:f2}��6k   	  5;      $ * 6N   $ 状态��6Y    6)   �� *RepaymentStatus+6Y   5=        WPFSpark.SprocketControl  5>      $	��100��6'   $��Center=�64   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &    BPiaoBao.Client.UIExt.Pagination  5?      $��1��6/   $	��Top=�6<   $
��20,0q�5B   I      PageSize 5@   2   �� *
PageSize+   CurrentPageIndex 5A      �� *CurrentPageIndex+$ TwoWay=�   
TotalCount 5B      �� *
TotalCount+$ TwoWay=� 5C        5D      $ PageChanged��6%   . 5E      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *QueryCommand+5F      5H      5I      5L      5M      