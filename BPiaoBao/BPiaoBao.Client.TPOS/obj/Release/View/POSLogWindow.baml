   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark   BPiaoBao.Client.TPOS,   &BPiaoBao.Client.TPOS.View.POSLogWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark       � WindowStartupLocation$  CenterOwner=� � Title$ 分配日志��$	��289��$	��519��   CustomWindowStyle#���   .���  � RowDefinitions �� $
��Auto ��� .+��� $��
30,20,0,10q� �� Orientation$ 
Horizontal=�$
��Left=�$	��Top=�.+��� $
��Left=�$
��Wrap=�$��POS机编号：��$��Center=��� $
��Left=�$
��Wrap=�$	��Top=�$
��Bold"����� *
InputPos+� $��1��$��
30,10,30,0q�.+�   WPFSpark.SprocketControl  $	��100��$	��100��$��Center=�$��Center=�y��� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &   System.Windows.Controls.DataGrid  $��0q���.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 65Q�   HorizontalGridLinesBrush �	#7FA6C3E3	   HeadersVisibility$	 Column=�
   
IsReadOnly
 . $��Center=�$��Center=����� *PosAssignLogs+��Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn    WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 操作时间��   Binding �� *OperateTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��  # [ $ * $ 	操作者�� �� *
Operater+  # [ $ * $ 内容�� �� *	Content+