   M S B A M L   `   `   `  ���� O  KBPiaoBao.Client.TPOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BPiaoBao.Client.TPOS.ViewModelBPiaoBao.Client.TPOS.ViewModel  2    ,BPiaoBao.Client.TPOS.View.TransactionSummary   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     B	ViewModel,clr-namespace:BPiaoBao.Client.TPOS.ViewModel       � 	Resources     DataGridCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat �� Triggers	 P� Property
 P� Value ]� 
Conditions �� Property �� Value  EmployeeNameTemplate  TextBlockStyle  TypeTemplate � RowDefinitions �� Stretch	 �� X2  dataItemTemplate � DataContext  dataItem1Template  dataItem2Template  dataItem3Template  dataItem4Template 	 dataItem5Template 
 dataItem6Template  dataItem7Template  dataItem8Template  dataItem9Template  dataItem10Template  dataItem11Template  dataItem12Template  dataItem13Template  dataItem14Template  dataItem15Template  dataItem16Template  dataItem17Template  dataItem18Template  dataItem19Template  dataItem20Template  dataItem21Template  dataItem22Template  dataItem23Template  dataItem24Template  dataItem25Template  dataItem26Template  dataItem27Template   dataItem28Template ! dataItem29Template " dataItem30Template # dataItem31Template $ dataItemTotalTemplate��%j  &	        7��&	 �    &	 6    &	 �    7  7  7  &	 a    7  7  7  &	 �    7  &	     7  &	 C    7  &	 j    7  &		 �    7  &	
 �    7  &	 �    7  &	     7  &	 -    7  &	 T    7  &	 {    7  &	 �    7  &	 �    7  &	 �    7  &	     7  &	 C    7  &	 k    7  &	 �    7  &	 �    7  &	 �    7  &	 	    7  &	 3	    7  &	 [	    7  &	 �	    7  &	 �	    7  &	 �	    7  &	 �	    7  &	  #
    7  &	! K
    7  &	" s
    7  &	# �
    7  &	$ �
    7  7  7  �� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��� #��z��#��z��#��z�� . ._��� #��z��#��z��# z # z  P� 	 �@ 
IsSelected
 . . ���  � ��# � ����  � ��# � ����  � ��# � ��]�  ��  �@ 
IsSelected . ��  �@��IsSelectionActive .  P� 	 � {�
 .  . ���  � ��8   �� .R�� ���	#E6EFF3F6.+��� $
��Left=�$
��Wrap=�$��Center=����	#FF4F9DE8���� *EmployeeName+�� " ��.���  � �� �	#FF4F9DE8��  � ��$ NoWrap=���  � ��$
 None=���  � ��$ Center=���  � ��$ Center=��� .R��  �� $��* ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* �.+��� $��0��$��交易金额��8��  ���	#FF8F8F8F$
��Left=��� $��1�����	#FFE3EAF2$
 Fill=�$ 1��$��Center=��� $��2��$��交易笔数��8�� ���	#FF8F8F8F$
��Left=��� $��3�����	#FFE3EAF2$
 Fill=�$ 1��$��Center=��� $��4��$��交易收益��8�� ���	#FF8F8F8F$
��Left=��� .R��  ��  �� $��* ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* �.+��� $��0��8��  $
��Left=����� *IssueTicketCount+�� $��1�����	#FFE3EAF2$
 Fill=�$ 1��$��Center=��� $��2��8�� $
��Left=����� *TradeTotalMoney+�� $��3�����	#FFE3EAF2$
 Fill=�$ 1��$��Center=��� $��4��8�� $
��Left=����� *CommissionTotalMoney+�� .R��� 8��   �� *	Data[0]+�� .R��� 8��   �� *	Data[1]+�� .R��� 8��   �� *	Data[2]+�� .R��� 8��   �� *	Data[3]+�� .R��� 8��   �� *	Data[4]+�� .R��� 8��   �� *	Data[5]+�� .R��� 8��   �� *	Data[6]+�� .R��� 8��   �� *	Data[7]+�� .R��� 8��   �� *	Data[8]+�� .R��� 8��   �� *	Data[9]+�� .R��� 8��   �� *
Data[10]+�� .R��� 8��   �� *
Data[11]+�� .R��� 8��   �� *
Data[12]+�� .R��� 8��   �� *
Data[13]+�� .R��� 8��   �� *
Data[14]+�� .R��� 8��   �� *
Data[15]+�� .R��� 8��   �� *
Data[16]+�� .R��� 8��   �� *
Data[17]+�� .R��� 8��   �� *
Data[18]+�� .R��� 8��   �� *
Data[19]+�� .R��� 8��   �� *
Data[20]+�� .R��� 8��   �� *
Data[21]+�� .R��� 8��   �� *
Data[22]+�� .R��� 8��   �� *
Data[23]+�� .R��� 8��   �� *
Data[24]+�� .R��� 8��   �� *
Data[25]+�� .R��� 8��   �� *
Data[26]+�� .R��� 8��   �� *
Data[27]+�� .R��� 8��   �� *
Data[28]+�� .R��� 8��   �� *
Data[29]+�� .R��� 8��   �� *
Data[30]+�� .R�� ���	#FFF4F5F7 �� *
Data[31]+ �� $��* ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* �.+��� $��0��8��  ���� *IssueTicketCount+�� $��1�����	#FFE3EAF2$
 Fill=�$ 1��$��Center=��� $��2��8�� ���� *TradeTotalMoney+�� $��3�����	#FFE3EAF2$
 Fill=�$ 1��$��Center=��� $��4��8�� ���� *CommissionTotalMoney+ @   :BPiaoBao.Client.TPOS.ViewModel.TransactionSummaryViewModel  .��� 
������� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+�� ���	#FFEAEFF3$��35��$	��Top=�.+��� $
��Left=�$
��Wrap=�$	��Top=�$��	20,10,0,0q�$
��Bold"��� $�	POS交易����  � Language$ zh-cn�$�汇总���� ���	#FFD1DFEB$��2q�$	��Top=����	#FFF4F8FA$��
20,15,20,0q�$��1��._�� $��0,10,0,0q� �� $
��auto �$��31.837���� $
��auto �$
��42.3��.+�� .+��� $
��Wrap=�$��交易时间：��$��Center=� % BlueForeground#��[% $��21,0,0,0q��� $��5,0,0,0q����� *Year+ �� SelectedValue �� *SelectedYear+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��Wrap=�$	��年��$��Center=�$��5,0,0,0q��� $��5,0,0,0q����� *Month+ �� *SelectedMonth+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��月��$��Center=�$��5,0,0,0q��� -   $��查询�� & QueryBtn#��� & $
��15,1q�$��15,0,0,0q�$
��Left=�$	��Top=�$��21������ *QueryCommand+$ OneWay=��� $	��Top=�$��1��$
��10,0q�$��	0,0.3,0,0q����	#FF999999$
��42.3��._��� $��22��$	��0,8q� �� Orientation$ 
Horizontal=�.+��� $
��Wrap=�$��Center=�$��Center=����	#FF666666$��10,0,0,0q��� $ zh-cn�$�交易笔数：���� $
��Wrap=�$��Center=�$��Center=����	#FF666666�� 
���   �$��16(�$ zh-cn���� *'%BusinessmanReportData.TotalTradeTimes+�� $
��Wrap=�$��Center=�$��Center=����	#FF666666$��50,0,0,0q��� $ zh-cn�$�交易金额汇总：���� $
��Wrap=�$��Center=�$��Center=����	#FF666666�� ���	#FFFF5400$��16(�$ zh-cn���� *'%BusinessmanReportData.TotalTradeMoney+�� $ zh-cn�$	�元���� $
��Wrap=�$��Center=�$��Center=����	#FF666666$��50,0,0,0q��� $ zh-cn�$�收入金额：���� $
��Wrap=�$��Center=�$��Center=����	#FF666666�� ���	#FFFF5400$��16(�$ zh-cn���� *!BusinessmanReportData.TotalGain+�� $ zh-cn�$	�元���� $
��Left=�$��	20,15,0,0q�$��2��$
��Wrap=�$��交易汇总报表��$	��Top=�$
��Bold"�� $��3��$��20,15q�.+��� $
��Auto=�.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly .    HeadersVisibility$ Column=�$��0q�   HorizontalGridLinesBrush �	#FFCBD2ED   VerticalGridLinesBrush �	#FFCBD2ED���	#FF4F9DE8   	CellStyle# �   
����������� *DataStatistics.Items+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	POS商户��   CellTemplate# [     ClipboardContentBinding  �� *EmployeeName+  !   MinWidth$! 50Q�$ 日期/类别��# [   Z�   $! 50Q�$ 1��# [   $! 50Q�$ 2��# [   $! 50Q�$ 3��# [   $! 50Q�$ 4��# [   $! 50Q�$ 5��# [	   $! 50Q�$ 6��# [
   $! 50Q�$ 7��# [   $! 50Q�$ 8��# [   $! 50Q�$ 9��# [   $! 50Q�$ 10��# [   �� *	Data[9]+  $! 50Q�$ 11��# [   $! 50Q�$ 12��# [   $! 50Q�$ 13��# [   $! 50Q�$ 14��# [   $! 50Q�$ 15��# [   $! 50Q�$ 16��# [   $! 50Q�$ 17��# [   $! 50Q�$ 18��# [   $! 50Q�$ 19��# [   $! 50Q�$ 20��# [   $! 50Q�$ 21��# [   $! 50Q�$ 22��# [   $! 50Q�$ 23��# [   $! 50Q�$ 24��# [   $! 50Q�$ 25��# [   $! 50Q�$ 26��# [   $! 50Q�$ 27��# [   $! 50Q�$ 28��# [    -   column29��$! 50Q�$ 29��# [!   -   column30��$! 50Q�$ 30��# ["   -   column31��$! 50Q�$ 31��# [#   $! 50Q�$ 总量��# [$ 