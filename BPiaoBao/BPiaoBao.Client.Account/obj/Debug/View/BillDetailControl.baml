   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5   E   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 6    BPiaoBao.Client.Account4   .BPiaoBao.Client.Account.View.BillDetailControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6E   NUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  6   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6    � DataContext  5      �� 5   
    �� Mode$ OneWay=�6    �� Path$ 
BillDetail�6       AccountVMLocatorDataSource �� Source# [  62   .��5      � 
������� � RowDefinitions 5      �� 5      $��60 �6   �� 5      $��41 �6   �� 5      $
��Auto �6   $��65��6!   �� 5      $��* �6   .+�5      �   HeadBg1#��[ 6	   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�6+   $��Center=�6_   $��20,0,0,0q�6z   .+�5      �� $
��Wrap=�6   $��消费记录��6$   $��Center=�6J     HeadTextBlock#���  6e   5      5       �� 5!      $��1��6     Head2BorderStyle#���  6   ._�5"      �   HeadBg3#��[ 6
   .+�5#      �� $
��Left=�6   $
��Wrap=�6+   $��消费明细��6?   $��Center=�6f   $��20,0,0,0q�6�     Head2TextBlock#���  6�   5$      5%      � 5&      $��2��6	   .+�5'      �� $��2��6   $��2q�6      BlueBorderFillBrush#��[ 64   $��20,10q�6f     BlueBorderBrush#��[ 6u   ._�5(      � $��Center=�6   .+�5)      �� $��24��6   $ 
Horizontal=�6   $��20,5,0,5q�67   $��Center=�6I   .+�5*      �� $
��Wrap=�6   $��账单日期：��6&   $��Center=�63   $��0,4.081q�6N   (  "System.Windows.Controls.DatePicker  5+      $��Center=�6   $��5,0,0,0q�6�   $	��110��6�      SelectedDate 6/   �� *	StartTime+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5,      $
��Wrap=�6   $	��一��6&   $��Center=�6/   $��4,4.081q�6J   $��6��6[     HorizontalLineTextBlock#���  6e     5-      $��Center=�6   $	��110��6�    6/   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   5.      �� 5/      $��24��6   $ 
Horizontal=�6   $��20,5,0,5q�67   $��Center=�6I   .+�50      �� $
��Wrap=�6   $��消费金额：��6&   $��Center=�63   $	��0,5q�6N   %  Xceed.Wpf.Toolkit.DecimalUpDown  51      $	��100��6i   $��5,0,0,0q�6u   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6   �� *	AmountMin+$ TwoWay=�$ PropertyChanged=�6u   �� 52      $
��Wrap=�6   $	��一��6&   $��Center=�6/   $��4,4.081q�6J   $��6��6[   #���  6e     53      $��0q�6   $	��100��6t    6&   �� *	AmountMax+$ TwoWay=�$ PropertyChanged=�6t   54      �� 55      $ 
Horizontal=�6   $��20,5,0,5q�6+   $��Center=�6=   .+�56      �� $
��Wrap=�6   $��交易号：��6&   $��Center=�62   �� 57      $��21��6"   	 �� TextWrapping$
	 Wrap=�6.   $	��240��6B   $��5,0,0,0q�6�   ��6N   �� *
OutTradeNo+$ TwoWay=�$ PropertyChanged=�6�   58      �� 59      $ 
Horizontal=�6   $��Center=�6+   $��20,5,0,5q�6F   .+�5:      �� $��查询��6   $��68��6   $��Center=�6'   $��23��6B    	 OkButton#��[	 6N   $��0q�6�   ��6q   �� *QueryCommand+$ OneWay=�.  (System.Windows.Interactivity.Interaction
   Triggers
 5;   	   /  )System.Windows.Interactivity.EventTrigger  5<   
      	EventName$ Click��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5=      B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6#      Value$ 1��6C   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6M   �� $ OneWay=�5>      5@   	   �� 5A      $��导出Excel��61   $��68��6C   $��Center=�6N   $��23��6i    
 CancelButton#��[
 6u     HeavyBlueForeground#��[ 6�   $��10,0,0,0q�6�   ��6   �� *ExportCommand+6�   5B      5C      5D      5E      � 5F      $��3��6	    5G      �� 5H      �� 5I      $
��Auto �6   $��40��6"   .+�5K      &	   System.Windows.Controls.DataGrid	  $��20,10q�6   $��0q�6   ��.  	  AutoGenerateColumns .   	  GridLinesVisibility$ 
Horizontal=�6�    	  MinRowHeight$ 38Q�6�    	  HorizontalGridLinesBrush �	#7FA6C3E3 	  HeadersVisibility$ Column=�6   	  
IsReadOnly . $��Center=�64  $��Center=�6V  ��6V   �� *BillDetailList+��6�   Z�  	  Columns 5L      0
  *System.Windows.Controls.DataGridTextColumn
  5M        WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6b      Header$ 交易时间��6�      Binding 6l   �� *
CreateDate+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6�   
  5N      # [ 6)   $ * 6b   $ 	交易号��6�    6l   �� *
OutTradeNo+6�   
  5O      # [ 6)   $ * 6b   $ 	订单号��6�    6l   �� *
OutOrderNo+6�   
  5P      $ * 6   $ 消费金额��6U    6$   �� *Amount+$ {0:f2}��6U   
  5Q      $ * 6   # [ 6$   $ 账单日期��6�    6]   �� *
BillDate+$ 
yyyy-MM-dd��6�   
  5R      $ * 6   $ 产品名称��6>    6$   �� *Notes+6>   5T         WPFSpark.SprocketControl  5U      $	��100��6   $��Center=�6+   $��Center=�6H   $	��100��6c   y�6o   �� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &   BPiaoBao.Client.UIExt.Pagination  5V      $��1��6   $	��Top=�6#   $
��20,0q�5Y   4      PageSize 5W      �� *
PageSize+   CurrentPageIndex 5X      �� *CurrentPageIndex+$ TwoWay=�   
TotalCount 5Y      �� *
TotalCount+$ TwoWay=�
 5Z        5[      $ PageChanged��6   . 5\      6  0System.Windows.Interactivity.InvokeCommandAction      Command  6   �� *QueryCommand+5]      5_      5`      5c      5d      