   M S B A M L   `   `   `  ����X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      k:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5	      3    -BPiaoBao.Client.SystemSetting.View.BuyDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      K	ViewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     5      TpagerBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      Nconvert:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter     5      =WPFSpack(clr-namespace:WPFSpark;assembly=WPFSpark     5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      
�������  � 	Resources  5      @   :BPiaoBao.Client.SystemSetting.View.Converter.PayWayConvert 
  PayWayE   ?BPiaoBao.Client.SystemSetting.View.Converter.SMSBuyStateConvert  SMSBuyStateB   <BPiaoBao.Client.SystemSetting.View.Converter.IsWaitConverter 
 IsWait��%W   &	        &	      &	 &       5   
   6      5   
   6%     5   
   6"   5      .��5      ]� $��15,10,10,10q�6   .+�5   
   &   BPiaoBao.Client.UIExt.Pagination  $��Bottom=�6      PageSize 5      �� *
PageSize+   CurrentPageIndex 5      �� *CurrentPageIndex+ �� Mode$ TwoWay=�   
TotalCount 5      �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ PageChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *PagerCommand+5      5      � 5   
   .+�5      &	   System.Windows.Controls.DataGrid	  $��1��6   	 	  AutoGenerateColumns	 .  
���   �
 	  RowDetailsVisibilityMode$
 Visible=�5   F   $��0q�5       $��Center=�6X   $��Stretch=�6|    	  	RowHeight$ 50Q�6�    	  GridLinesVisibility$ 
Horizontal=�6�    	  HorizontalGridLinesBrush �	#FFE0E0E0 	  
IsReadOnly .  	  HeadersVisibility$ Column=�6  ��5   $   �� *List+��5    +   Z� ��6B   Z�  	  Columns 5!      0
  *System.Windows.Controls.DataGridTextColumn
  5"        WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6b      Header$ 员工名称��6l      Binding 6z   �� *Name+
  5#      # [ 6)   $ * 6b   $ 	交易号��6l    6y   �� *
OutTradeNo+
  5$      # [ 6)   $ * 6b   $ 购买时间��6l    6z   �� *	BuyTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}��
  5%      # [ 6)   $ * 6b   $ 购买条数��6l    6z   �� *Count+
  5&      # [ 6)   $ * 6b   $ 支付金额��6l    6z   �� *	PayAmount+
  5'      # [ 6)   $ * 6b   $ 支付方式��6l    6z   �� *PayWay+ �� 	Converter# [  
  5(      # [ 6)   $
 Auto 6b   $ 支付时间��6o    6}   �� *	PayTime+$ {0:yyyy-MM-dd HH:mm:ss}��
  5)      # [ 6)      MinWidth$ 80Q�6b   $ * 6p   $ 支付状态��6z    6�   �� *
BuyState+# [ 5+        WPFSpark.SprocketControl  5,      $	��100��6'   $	��100��63    K� ZIndex$ 1��6@   $��Center=�6Q   $��Center=�6l   y�6�   �� *IsWait+# [ 5-      5.      5/      