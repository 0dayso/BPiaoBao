   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel /   )BPiaoBao.Client.Account.View.BillsControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions    � 	Resources     operationTemplate  LinkBtn �� Mode �� RelativeSource �� AncestorType��%r  &	        7  7  �� .R��� .+��� $��消费明细��$��50��$��0,0,0,10q�8��  $
��Left=����� *DataContext.BillDetailCommand+$ OneWay=� �� *FindAncestor+" >����� $ OneWay=��� $��还款明细��$��50��8�� $
��Left=����� *$"DataContext.BillRePayDetailCommand+$ OneWay=� �� *FindAncestor+" >����� $ OneWay=� � DataContext 6  0BPiaoBao.Client.Account.ViewModel.BillsViewModel  .��� 
������� � RowDefinitions �� $��41 ��� $
��Auto �$��65���� $��* �.+��   HeadBg1#��[ .+��� $
��Left=� �� Orientation$ 
Horizontal=�$��Center=�$��20,0,0,0q�.+��� $
��Wrap=�$��全部账单明细��$��Center=�  Head2TextBlock#���  � $��1��.+��� $��2��$��2q�  BlueBorderFillBrush#��[ $��20,10q�  BlueBorderBrush#��[ ._�� $��Center=�.+��� $
��Wrap=�$��账单状态：��$��Center=�$��12,0,0,0q���  �� DisplayMemberPath$ Value�� �� SelectedValuePath$	 Key������ *	AllStatus+	 �� SelectedValue	 �� *SelectedStatus+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� $
��Wrap=�$��账单日期：��$��Center=�$��20,0,0,0q�(  "System.Windows.Controls.DatePicker  $��Center=�   SelectedDate �� *	StartTime+$ TwoWay=�$
 PropertyChanged=��� $
��Wrap=�$	��一��$��Center=�$��4,4.081q�$��6��  HorizontalLineTextBlock#���    $��Center=� �� *	EndTime+$ TwoWay=�$
 PropertyChanged=��� $��查询��$��68��$��Center=�$��23��  OkButton#��[ $��20,0,0,0q����� *QueryCommand+$ OneWay=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=��� $��导出Excel��$��68��$��Center=�$��23��  CancelButton#��[  	 HeavyBlueForeground#��[	 $��10,0,0,0q����� *ExportCommand+� $��2�� �� �� $
��Auto �$��40��.+�&   System.Windows.Controls.DataGrid  $��20,10q�$��0q���.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 65Q�   HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *Bills+��Z�    Columns 0	  *System.Windows.Controls.DataGridTextColumn	   
 WrappedCenteredTextBlock1
  +System.Windows.Controls.DataGridBoundColumn 
  ElementStyle# [
 ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 账单日期�� 
  Binding �� *
CreateDate+ �� StringFormat$ 
yyyy-MM-dd��	  # [
 $ * $ 账期�� �� *CreditDayStr+	  $ * $ 消费金额��  OrangeForeground 	  
Foreground# [  �� *Amount+	  $ * $ 利息�� �� *	FeeAmount+	  $ * $ 	滞纳金��# [  �� *
LateAmount+	  $ * $ 已还金额�� �� *RepayAmount+$ {0:f2}��	  $ * $ 应还金额�� �� *ShouldRepayAmount+$ {0:f2}��	  $ * $ 账单状态��  GrayForeground# [  �� *Status+4  .System.Windows.Controls.DataGridTemplateColumn  $ * $ 操作��   CellTemplate# [     WPFSpark.SprocketControl  $	��100��$��Center=�$��Center=�$	��100��y��� *IsBusy+   BooleanToVisibilityConverter  �� 	Converter#  [ &   BPiaoBao.Client.UIExt.Pagination  $��1��$	��Top=�$
��20,0q�!   PageSize! �� *
PageSize+"   CurrentPageIndex" �� *CurrentPageIndex+$ TwoWay=�#   
TotalCount# �� *
TotalCount+$ TwoWay=�   $ PageChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction  $   Command$ �� *QueryCommand+