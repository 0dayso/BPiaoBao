   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  X TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel W0clr-namespace:BPiaoBao.Client.SystemSetting.View"BPiaoBao.Client.SystemSetting.View P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt k:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter 8   2BPiaoBao.Client.SystemSetting.View.BulletinControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  E	viewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel  ;view0clr-namespace:BPiaoBao.Client.SystemSetting.View  NuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  J	converter:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter    � DataContext  ?  9BPiaoBao.Client.SystemSetting.ViewModel.BulletinViewModel   � 	Resources F  @BPiaoBao.Client.SystemSetting.View.Converter.NoticeTypeConverter   NoticeTypeConverter  TitleDataTemplate �� Orientation  LinkBtn �� RelativeSource �� AncestorType8  2BPiaoBao.Client.SystemSetting.View.BulletinControl �� Path �� UpdateSourceTrigger �� Mode=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType	 �� Property
 �� Value)  #System.Windows.Controls.DataGridRow  DateGridRowStyleNotice �� Triggers P� Property P� Value*  $System.Windows.Controls.DataGridCell  DataGridCellStyleNotice �� 
TargetType �� TextAlignment��%%  &	        &	      7  '  4    &	 x    &	 ,      �� .R��� $ 
Horizontal=�$
��10,2q�.+��� $
��Left=�$��Center=�$	��●�����#ccc$
��10,0q��� $
��Left=�$��Center=�8��  $��20������ *Title+���� *(&DataContext.ShowBulletinDetailsCommand+ �� *FindAncestor+"  ���� $ .�$ PropertyChanged=�$ TwoWay=��� "  .��� 	 � ��$
 Center=��� 	 � y�$
 	Collapsed=��� "  .��� 	 � ��

 ������� 	 � ��$
 30�� P�  �@J�IsMouseOver . . ��� 	 � ��

 �����P�  �@ 
IsSelected . . ��� 	 � ��

 ������� "  .��� 	 � ��
 �� "  .R��� $
 Left=�$
��Left=�$��Center=���  P�  �@ 
IsSelected . . ��� 	 � ��

 ������� 	 � ��$
 0q��� 	 � ��

 �   �.��� 
������� � RowDefinitions �� $
��Auto �$��50���� $
��Auto �$��50���� $��* ��� $
��Auto �$��40��.+�� $��0��  HeadBg1#��[ .+��� $
��Left=�$ 
Horizontal=�$��Center=�$��20,0,0,0q�.+��� $
��Wrap=�$��公告列表��$��Center=�  HeadTextBlock#���  �� $��1��  Head2BorderStyle#���  ._��   HeadBg3#��[ .+��� $
��Left=�$��Center=�$ 
Horizontal=�$��0q�$��30��.+��� $
��Wrap=�$��	标题：��$��Center=�$��10,0,0,0q��� $��23�� �� TextWrapping$
 Wrap=�$	��180��$��0,0,10,0q����� *Title+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$��发布日期：��$��Center=�(  "System.Windows.Controls.DatePicker  $��Center=�$��0,0,10,0q�$	��100��   SelectedDate �� *	StartTime+$ TwoWay=�$ PropertyChanged=��� $
��Wrap=�$	��一��$��Center=� 	 HorizontalLineTextBlock#��� 	   $��Center=�$��10,0,0,0q�$	��100�� �� *	EndTime+$ TwoWay=�$ PropertyChanged=��� $��查询��$��68��$��Center=�$��23�� 
 QueryBtn#��[
 $��20,0,0,0q����� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers /	  )System.Windows.Interactivity.EventTrigger	   	  	EventName$ Click��.
  (System.Windows.Interactivity.TriggerBase 
  Actions. B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��   Value$ 1��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject �� $ OneWay=�� $��2��.+�&   System.Windows.Controls.DataGrid     	CellStyle# [    RowStyle# [    CanUserSortColumns .  $��10,10q�$��0q���.    AutoGenerateColumns .     GridLinesVisibility$
 None=�   MinRowHeight$ 30Q�   HorizontalGridLinesBrush �	#7FA6C3E3    HeadersVisibility$  Column=�!   
IsReadOnly! . $��Center=�$��Center=����� *BulletinModels+��Z� "   Columns" 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn#   Width5  /System.Windows.Controls.DataGridLengthConverter$# * $   Header$$ 标题��%   CellTemplate#% [ 0  *System.Windows.Controls.DataGridTextColumn  $$ 发布时间��$# * &   
Foreground
& �����1  +System.Windows.Controls.DataGridBoundColumn'   Binding' �� *
CreateTime+( �� StringFormat$( {0:yyyy-MM-dd HH:mm:ss}��&   BPiaoBao.Client.UIExt.Pagination  $��3��$	��Top=�$
��20,0q�)   PageSize) �� *
PageSize+*   CurrentPageIndex* �� *CurrentPageIndex+$ TwoWay=�+   
TotalCount+ �� *
TotalCount+$ TwoWay=� 	  $ PageChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction  ,   Command, �� *QueryCommand+   WPFSpark.SprocketControl  $��Center=�$	��100��$��0q�$��1��$��Center=�$	��100��$��3��y��� *IsBusy+   BooleanToVisibilityConverter- �� 	Converter#- [ $ OneWay=�