   M S B A M L   `   `   `  ����X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter  5      a5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5	      4    .BPiaoBao.Client.SystemSetting.View.SendDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nconvert:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter     5      K	ViewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     5      TpagerBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      =WPFSpack(clr-namespace:WPFSpark;assembly=WPFSpark     5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      
�������  � 	Resources  5      F   @BPiaoBao.Client.SystemSetting.View.Converter.SmsSendStateConvert   SmsSendStateB   <BPiaoBao.Client.SystemSetting.View.Converter.IsWaitConverter 
 IsWaitB   <BPiaoBao.Client.SystemSetting.View.Converter.SubStrConverter 
 SubStr  
SmsContent �� 	Converter � ToolTip��%	  &	        &	      &	 &     &	 9     7    5   
   6&     5   
   6"     5   
   6"   �� 5   
   .R�5      �� ��6   �� *	Content+8    5      �� 5      $	��300��6    $
��Wrap=�6,   ��6@   �� *	Content+5      5      5      .��5      ]� $��15,10,10,10q�6   .+�5   
   &   BPiaoBao.Client.UIExt.Pagination  $��Bottom=�6   $��Bottom=�5   I      PageSize 5      �� *
PageSize+   CurrentPageIndex 5      �� *CurrentPageIndex+ �� Mode$ TwoWay=�   
TotalCount 5      �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ PageChanged��6!   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5       6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 6,   �� *PagerCommand+5!      5#      � 5$   
   .+�5%      &	   System.Windows.Controls.DataGrid	  $��1��6    	  AutoGenerateColumns .  
���   � 	  RowDetailsVisibilityMode$ Visible=�5&   F   $��0q�5'      $��Center=�6X   $��Stretch=�6|    	  	RowHeight$ 50Q�6�    	  GridLinesVisibility$ 
Horizontal=�6�    	  HorizontalGridLinesBrush �	#FFE0E0E0 	  
IsReadOnly .  	  SelectionMode$ Single=�6   	  HeadersVisibility$ Column=�6  ��5%   $   �� *List+��5'   +   Z� ��6B   Z�  	  Columns 5(      0
  *System.Windows.Controls.DataGridTextColumn
  5)        WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6b      Header$ 员工名称��6l      Binding 6z   �� *Name+   ClipboardContentBinding 6�   Z� 
  5*      # [ 6)   $ * 6b   $ 发送时间��6l    6z   �� *
SendTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}�� 6�   Z� 4  .System.Windows.Controls.DataGridTemplateColumn  5+      $ * 6-   $ 发送内容��67      CellTemplate# [ 6h      ClipboardContentBinding 6E   Z� 6h   
  5,      $ * 6)   $ 接收号码��63    6A   �� *
ReceiveNum+ 6`   Z� 
  5-      $ * 6)   $ 	接收人��63    6@   �� *ReceiveName+ 6`   Z� 
  5.      $ * 6)   $ 发送状态��63    6A   �� *	SendState+# [   6�   Z� 
  5/      $ * 6)   $ 发送条数��63    6A   �� *	SendCount+ 6_   Z� 51        WPFSpark.SprocketControl  52      $	��100��6'   $	��100��63    K� ZIndex$ 1��6@   $��Center=�6Q   $��Center=�6n   y�6�   �� *IsWait+# [ 53      54      55      