   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 6H    BPiaoBao.Client.Account9   3BPiaoBao.Client.Account.View.BillRePayDetailControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6H   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�     � DataContext  5      �� 5   
    �� Mode$ OneWay=�6    �� Path$ BillRePayDetail�6       AccountVMLocatorDataSource �� Source# [  67   .��5      � 
������� � RowDefinitions 5      �� 5      $��60 �6   �� 5      $��41 �6   �� 5      $
��Auto �6   $��65��6!   �� 5      $��* �6   .+�5      �   HeadBg1#��[ 6	   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�6+   $��Center=�6_   $��20,0,0,0q�6z   .+�5      �� $
��Wrap=�6   $��还款记录��6$   $��Center=�6J     HeadTextBlock#���  6e   5      5       �� 5!      $��1��6     Head2BorderStyle#���  6   ._�5"      �   HeadBg3#��[ 6
   .+�5#      �� $
��Left=�6   $
��Wrap=�6+   $��还款明细��6?   $��Center=�6f   $��20,0,0,0q�6�     Head2TextBlock#���  6�   5$      5%      � 5&      $��2��6	   .+�5'      �� $��2��6   $��2q�6      BlueBorderFillBrush#��[ 64   $��20,10q�6f     BlueBorderBrush#��[ 6u   ._�5(      �  � ColumnDefinitions 5)      �� 5*      $	��40* �6   �� 5+      $��9* �6   .+�5.      � $��Center=�6   .+�5/      �� $��24��6   $ 
Horizontal=�6   $��20,5,0,5q�68   .+�50   	   �� $
��Wrap=�6   $��账单日期：��6'   $��Center=�64   $��0,4.081q�6O   (  "System.Windows.Controls.DatePicker  51   	   $��Center=�6   $	��110��6�      SelectedDate 6/   �� *	StartTime+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 52   	   $
��Wrap=�6   $	��一��6'   $��Center=�60   $	��4,0q�6K   $��6��6X     HorizontalLineTextBlock#���  6b     53   	   $��Center=�6   $	��110��6�    60   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   54   	   �� 55      $ 
Horizontal=�6   $��20,5,0,5q�6,   .+�56   	   �� $
��Wrap=�6   $��交易号：��6'   $��Center=�63   �� 57      $��23��6&   	 �� TextWrapping$
	 Wrap=�62   $	��240��6F   ��6R   �� *
OutTradeNo+$ TwoWay=�$ PropertyChanged=�58   	   �� 59      $��24��6   $ 
Horizontal=�6   $��20,5,0,5q�68   .+�5:   	   �� $
��Wrap=�6   $��还款时间：��6'   $��Center=�64   $��0,4.081q�6O     5;   	   $��Center=�6   $	��110��6�    60   �� *RepayStartDate+$ TwoWay=�$ PropertyChanged=�6�   �� 5<   	   $
��Wrap=�6   $	��一��6'   $��Center=�60   $	��4,0q�6K   $��6��6X   #���  6b     5=   	   $��Center=�6   $	��110��6�    60   �� *RepayEndDate+$ TwoWay=�$ PropertyChanged=�6�   5>   	   �� 5?      $��24��6   $ 
Horizontal=�6   $��20,5,0,5q�68   .+�5@   	   �� $
��Wrap=�6   $��账单状态：��6'   $��Center=�64   $��0,4.081q�6O   �� 5A   	   $	��110��6   
 �� DisplayMemberPath$
 Value��6@    �� SelectedValuePath$	 Key��6Z   ��6   �� *	AllStatus+ �� SelectedValue 6r   �� *SelectedStatus+$ TwoWay=�$ PropertyChanged=�5B   	   5C      � 5D      $��1��6   $��Center=�6!   .+�5E      �� $��查询��6   $��68��6   $��Center=�6'   $��23��6B    	 OkButton#��[	 6N   $��5,2.5q�6�   ��6q   �� *QueryCommand+$ OneWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5F   	   /  )System.Windows.Interactivity.EventTrigger  5G   
      	EventName$ Click��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5H      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6#      Value$ 1��6C   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6M   �� $ OneWay=�5I      5K   	   �� 5L      $��导出Excel��6   $��68��6!   $��Center=�6,   $��23��6G    
 CancelButton#��[
 6S     HeavyBlueForeground#��[ 6�   $��5,2.5q�6�   ��6z   �� *ExportCommand+$ OneWay=�6�   5M      5N      5O      5P      � 5Q      $��3��6	    5R      �� 5S      �� 5T      $
��Auto �6   $��40��6"   .+�5V      &   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��
20,6,20,14q�6)   $��0q�6=   ��.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 38Q�6�      HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�6(     
IsReadOnly . $��Center=�6U  $��Center=�6w  ��6v   �� *RePayDetailList+��6�   Z�    Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X        WrappedCenteredTextBlock1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [ 6   ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 1.5* 6S    
  Header$ 还款时间��6�    	  Binding 6`   �� *
CreateDate+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6�     5Y      # [ 6)   $
 1.8* 6b   $ 	交易号��6�    6o   �� *
OutTradeNo+6�     5Z      $ * 6   $ 还款金额��6U    6$   �� *Amount+$ {0:f2}��6U     5[      $ * 6)   $ 还款方式��6R    63   �� *	RepayType+6R     5\      $ * 6)   $ 销账金额��6i    63   �� *TotalAmount+$ {0:f2}��6i     5]      $
 1.2* 6   $ 账单日期��6]    6'   �� *
BillDate+$ 
yyyy-MM-dd��6]     5^      $ * 6   $ 账单状态��6?    6$   �� *Status+6?     5_      $ 2* 6)   $ 备注��6O   # [ 6[    64   �� *Notes+6[   5a         WPFSpark.SprocketControl  5b      $	��100��6   $��Center=�6+   $��Center=�6H   $	��100��6c   y�6o   �� *IsBusy+   BooleanToVisibilityConverter  �� 	Converter#  [ &   BPiaoBao.Client.UIExt.Pagination  5c      $��1��6   $	��Top=�6#   $
��20,0q�5f   4   !   PageSize! 5d      �� *
PageSize+"   CurrentPageIndex" 5e      �� *CurrentPageIndex+$ TwoWay=�#   
TotalCount# 5f      �� *
TotalCount+$ TwoWay=� 5g        5h      $ PageChanged��6   . 5i      6  0System.Windows.Interactivity.InvokeCommandAction  $   Command$ 6   �� *QueryCommand+5j      5l      5m      5p      5q      