   M S B A M L   `   `   `  ���� X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt k:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 3    -BPiaoBao.Client.SystemSetting.View.BuyDetails   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     K	ViewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     TpagerBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     Nconvert:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter     =WPFSpack(clr-namespace:WPFSpark;assembly=WPFSpark     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  
�������  � 	Resources  @   :BPiaoBao.Client.SystemSetting.View.Converter.PayWayConvert 
  PayWayE   ?BPiaoBao.Client.SystemSetting.View.Converter.SMSBuyStateConvert  SMSBuyStateB   <BPiaoBao.Client.SystemSetting.View.Converter.IsWaitConverter 
 IsWait��%-   &	        &	      &	 
           .��]� $��15,10,10,10q�.+�&   BPiaoBao.Client.UIExt.Pagination  $��Bottom=�   PageSize �� *
PageSize+   CurrentPageIndex �� *CurrentPageIndex+ �� Mode$ TwoWay=�   
TotalCount �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ PageChanged��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *PagerCommand+� .+�&	   System.Windows.Controls.DataGrid	  $��1��	 	  AutoGenerateColumns	 .  
���   �
 	  RowDetailsVisibilityMode$
 Visible=�$��0q�$��Center=�$��Stretch=� 	  	RowHeight$ 50Q� 	  GridLinesVisibility$ 
Horizontal=� 	  HorizontalGridLinesBrush �	#FFE0E0E0 	  
IsReadOnly .  	  HeadersVisibility$ Column=����� *List+��Z� ��Z�  	  Columns 0
  *System.Windows.Controls.DataGridTextColumn
    WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 员工名称��   Binding �� *Name+
  # [ $ * $ 	交易号�� �� *
OutTradeNo+
  # [ $ * $ 购买时间�� �� *	BuyTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}��
  # [ $ * $ 购买条数�� �� *Count+
  # [ $ * $ 支付金额�� �� *	PayAmount+
  # [ $ * $ 支付方式�� �� *PayWay+ �� 	Converter# [  
  # [ $
 Auto $ 支付时间�� �� *	PayTime+$ {0:yyyy-MM-dd HH:mm:ss}��
  # [    MinWidth$ 80Q�$ * $ 支付状态�� �� *
BuyState+# [   WPFSpark.SprocketControl  $	��100��$	��100�� K� ZIndex$ 1��$��Center=�$��Center=�y��� *IsWait+# [ 