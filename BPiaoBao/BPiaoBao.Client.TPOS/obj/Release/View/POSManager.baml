   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  O KBPiaoBao.Client.TPOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BPiaoBao.Client.TPOS.ViewModelBPiaoBao.Client.TPOS.ViewModel P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt *   $BPiaoBao.Client.TPOS.View.POSManager   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     B	VIEWMODEL,clr-namespace:BPiaoBao.Client.TPOS.ViewModel     TPagerBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity    � DataContext  8  2BPiaoBao.Client.TPOS.ViewModel.POSManagerViewModel   � 	Resources    ActionTemplate �� Orientation  LinkBtn �� Mode   BooleanToVisibilityConverter �� 	Converter �� RelativeSource �� AncestorType��%|  &	        7  �� .R��� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��回收��$��0,0,5,0q�$��40��#���  y��� *Status+$ OneWay=�8   ���� ���� *DataContext.RecoveryCommand+ �� *FindAncestor+" >��� $��操作日志��$
��Auto��#���  ���� *$"DataContext.DistributionLogCommand+ �� *FindAncestor+" >����� *PosNo+.��� 
������� � RowDefinitions �� $��90 ��� $
��Auto ��� .+��� ���	#FFFAFEFF$��0,0,0,1q����	#FFDEDEDE._�� $��0,0,0,-1q� �� $	��23* ��� $	��22* � � ColumnDefinitions �� $	��100 ��� $
��467* �.+��� $"��Images/POS/posManagement.png��$
��None=�$��2��$
��Left=�$��30,0,0,0q��� $
��Wrap=�$��POS机管理��$	��Top=�$
��Left=�$��0,16,0,0q�$��18.667(�$��1��� $
��Left=�$	��Top=�$��1��$��1��.+��� $
��Left=�$
��Wrap=�$	��Top=����	#FF666666$��0,5,0,-2q��� $�POS机总数：�� �� 
���   �$��16(���� *AccountStat.PosCount+ �� $� 台         �� �� ���	#FFCCCCCC$��10.667(�$�|�� �� $�         已分配POS：�� �� 
���   �$��16(���� *AccountStat.AssignPosCount+ �� $��16(�$� �� �� $�台          �� �� ���	#FFCCCCCC$��10.667(�$�|�� �� $�         未分配POS：�� �� 
���   �$��16(���� *AccountStat.UnAssignPosCount+ �� 
���   �$
��Bold"�$� �� �� $	�台���� ���	#FFD1DFEB$��2q�$	��Top=����	#FFF4F8FA	 �� Padding$
	 0,15q�$��55.837��$��1��$��
20,15,20,0q�._��  �� $��91 ��� $��96 ��� $��87 ��� $	��108 ��� $��56 ��� $��79 ��� .+��� $
��Left=�$
��Wrap=�$��POS终端号：��$��Center=�$��15,3,0,3.001q�$��15.836��$��72.05���� $��1��
 �� TextWrapping$

 Wrap=�$	��100��$
��Left=�$	��Top=�  BlueTextBoxStyle#���  $��21.837��$��2������ *
InputPos+�� $��Right=�$
��Wrap=�$��POS商户：��$��Center=�$��0,3,0,3.001q�$��2��$��15.836��$��60.05���� $��3��$

 Wrap=�$	��100��$
��Left=�$	��Top=�#���  $��21.837������ *InputMerchantName+�� $��Right=�$
��Wrap=�$��	状态：��$��Center=�$��4��$	��0,3q�$��15.837��$��36���� $��5�� �� DisplayMemberPath$ Item2�� �� SelectedValuePath$ Item1��$
��Left=�$	��Top=�$��60��$��21.837������ *	PosStatus+ �� SelectedValue �� *SelectedPosStatus+$ TwoWay=��� $��查询��$��6��$
��Left=�$��0q�  QueryBtn#���  $
��15,1q����� *QueryCommand+� $��2��$��
20,15,20,0q�.+�]� .+�&   BPiaoBao.Client.UIExt.Pagination  $��Bottom=�   PageSize �� *
PageSize+   CurrentPageIndex �� *CurrentPageIndex+$ TwoWay=�   
TotalCount �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ PageChanged��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *QueryCommand+� .+�   WPFSpark.SprocketControl  $	��100��$	��100��$��Center=�$��Center=�y��� *IsBusy+# [ &   System.Windows.Controls.DataGrid  $��0q���.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 65Q�   HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *	PosList+��Z�    Columns 0	  *System.Windows.Controls.DataGridTextColumn	    WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ POS机终端号�� 
  Binding �� *PosNo+	  # [ $ * $ 	POS费率�� �� *	PosRate+  PercentageConverter# [   �� StringFormat$  {0:f2}��	  # [ $ * $ 	POS商户�� �� *BusinessmanName+	  # [ $ * $ 状态�� �� *	StatusStr+4  .System.Windows.Controls.DataGridTemplateColumn  $ * $ 操作��!   CellTemplate#! [  "   ClipboardContentBinding" Z� 