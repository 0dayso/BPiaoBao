   M S B A M L   `   `   `  ���� O  KBPiaoBao.Client.TPOS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:BPiaoBao.Client.TPOS.ViewModelBPiaoBao.Client.TPOS.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt /    )BPiaoBao.Client.TPOS.View.MerchantManager   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     B	ViewModel,clr-namespace:BPiaoBao.Client.TPOS.ViewModel     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity    � 	Resources     MerchantNameDataTemplate  LinkBtn �� RelativeSource �� AncestorType �� Mode  BankDataTemplate  BankCardConverter �� 	Converter  operationDataTemplate��%  &	        &	 �     7  &	 �     7  7  7  �� .R�� .+��� $��Center=�$��Center=�#���  ���� *BusinessmanName+���� *DataContext.DetailCommand+ �� *FindAncestor+" >����� $ OneWay=��� .R��� .+��� ���� *
BankName+�� ���� *CardNo+8   �� .R��� .+�]� $��Center=�$
��Auto��$��Stretch=�$��60��$��0,3,0,0q�.+��� $��修改��$
��Auto��8��  ���� *DataContext.EditCommand+ �� *FindAncestor+" >����� $ OneWay=��� $��删除��$��Right=�8�� ���� *DataContext.DeleteCommand+ �� *FindAncestor+" >����� $ OneWay=��� $��分配POS机��$��75��8�� $��Center=�$	��0,3q����� *DataContext.AssignCommand+ �� *FindAncestor+" >����� $ OneWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  .  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *PageLoadCommand+ � DataContext =   7BPiaoBao.Client.TPOS.ViewModel.MerchantManagerViewModel  .��� 
�������	 � RowDefinitions	 �� $
��Auto ��� $
��Auto ��� .+��   HeadBg2#���  
 � ColumnDefinitions
 �� �� $
��Auto �.+��� $
��Left=�$��	20,10,0,0q�$
��Wrap=�$��POS商户信息��$	��Top=�  Head2TextBlock#���  �� $��1�� 
 AddBtn#���  $��10,6.582,20,6.582q�$��Center=�$
��Left=�$��21.836��$��78������ *
AddCommand+$ OneWay=�.���� $
��Left=�$	��Top=� �� Orientation$ 
Horizontal=�$	��5,2q�.+��� $ ��Images/Merchant/addico.png��$
��None=�$��15��$��15���� $
��Wrap=�$��添加商户��$��3,0,0,0q��� ���	#FFD1DFEB$��2q�$��1��$��
20,15,20,0q�$	��Top=����	#FFF4F8FA �� Padding$
 0,15q�$��55.837��._�� 
 �� $��67 ��� $	��120 ��� $	��104 ��� $	��120 ��� .+��� $
��Left=�$
��Wrap=�$��商户名：��$	��Top=�$��15,3,0,0q�$��16��$��48���� $��1�� �� TextWrapping$
 Wrap=�$	��120��$
��Left=�$	��Top=�  BlueTextBoxStyle#���  $��21.837������ *	InputName+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��Right=�$
��Wrap=�$��POS机编号：��$��Center=�$��0,3,0,3.001q�$��15.836��$��2��$��72.05��$y�	Collapsed=��� $��3��$
 Wrap=�$	��120��$
��Left=�$	��Top=�#���  $��21.837��$y�	Collapsed=����� *
InputPosNo+$ TwoWay=�$ PropertyChanged=��� $��查询��$��2��$
��Left=�$��15,0,0,0q� 	 QueryBtn#��� 	 $
��10,1q�$��46������ *QueryCommand+$ OneWay=�� $��
20,15,20,0q�$��2��	 �� $	��79* ��� $��8* �.+�&   System.Windows.Controls.DataGrid  $��0q�   AutoGenerateColumns .  ���� *	Merchants+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ POS商户名��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	    CellTemplate# [     ClipboardContentBinding �� *BusinessmanName+0
  *System.Windows.Controls.DataGridTextColumn
  $ 	POS机数��$ *	 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *TotalPosCount+
  $ 	POS编号��$ *	    
Visibility$ 	Collapsed=� �� *Id+
  $ 	POS费率��$ *	  �� *	PosRate+ 
 PercentageConverter# [
  �� StringFormat$ {0:F2}��  $ 银行卡信息��$ *	 # [  �� *CardNo+
  $ 添加日期��$ *	  �� *
CreateTime+$ yyyy-MM-dd HH:mm:ss��  $ 操作��$ *	 # [  Z� &   BPiaoBao.Client.UIExt.Pagination  $��1��$��Center=�   PageSize �� *
PageSize+   CurrentPageIndex �� *CurrentPageIndex+$ TwoWay=�   
TotalCount �� *
TotalCount+$ TwoWay=�      	EventName$ PageChanged��.    �� *QueryCommand+  WPFSpark.SprocketControl  $��Center=�$	��100��$��3��$��Center=�$	��100��y��� *IsBusy+   BooleanToVisibilityConverter# [ 