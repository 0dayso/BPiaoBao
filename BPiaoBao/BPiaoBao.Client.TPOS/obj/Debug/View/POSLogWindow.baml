   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5   	    BPiaoBao.Client.TPOS,   &BPiaoBao.Client.TPOS.View.POSLogWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ 分配日志��5   	   $	��289��6   $	��519��6#      CustomWindowStyle#���   6/   .��5      �  � RowDefinitions 5      �� 5	      $
��Auto �6   �� 5
      .+�5      �� $��
30,20,0,10q�6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $	��Top=�6Z   .+�5      �� $
��Left=�6   $
��Wrap=�6-   $��POS机编号：��6A   $��Center=�6P   �� 5      $
��Left=�6   $
��Wrap=�63   $	��Top=�6a   $
��Bold"�6y   ��6G   �� *
InputPos+6y   5      � 5   
   $��1��6   $��
30,10,30,0q�6   .+�5         WPFSpark.SprocketControl  $	��100��6(   $	��100��65   $��Center=�6A   $��Center=�6^   y�6y   �� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ &   System.Windows.Controls.DataGrid  5      $��0q�6   ��.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 65Q�6�      HorizontalGridLinesBrush �	#7FA6C3E3	   HeadersVisibility$	 Column=�6  
   
IsReadOnly
 . $��Center=�6.  $��Center=�6P  ��6P   �� *PosAssignLogs+��6�   Z�    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5        WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      Header$ 操作时间��6�      Binding 6b   �� *OperateTime+ �� StringFormat$ yyyy-MM-dd HH:mm:ss��6�     5      # [ 6)   $ * 6   $ 	操作者��6�    6b   �� *
Operater+6�     5      # [ 6)   $ * 6~   $ 内容��6�    6b   �� *	Content+6�   5      5      5      5      