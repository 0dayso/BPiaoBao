   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  R NBPiaoBao.Client.Message, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:BPiaoBao.Client.Message.ViewBPiaoBao.Client.Message.View P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt X TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�aclr-namespace:BPiaoBao.Client.SystemSetting.View.Converter;assembly=BPiaoBao.Client.SystemSetting,BPiaoBao.Client.SystemSetting.View.Converter U/clr-namespace:BPiaoBao.Client.Message.ViewModel!BPiaoBao.Client.Message.ViewModel 1   +BPiaoBao.Client.Message.View.MessageControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5view*clr-namespace:BPiaoBao.Client.Message.View 	 NuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt 	 q	converteraclr-namespace:BPiaoBao.Client.SystemSetting.View.Converter;assembly=BPiaoBao.Client.SystemSetting 	 ?	viewModel/clr-namespace:BPiaoBao.Client.Message.ViewModel 	   � DataContext  8  2BPiaoBao.Client.Message.ViewModel.MessageViewModel   � 	Resources F  @BPiaoBao.Client.SystemSetting.View.Converter.NoticeTypeConverter   NoticeTypeConverterA  ;BPiaoBao.Client.SystemSetting.View.Converter.StateConverter  StateConverter  TitleDataTemplate �� Orientation �� 	Converter  LinkBtn �� RelativeSource �� AncestorType1  +BPiaoBao.Client.Message.View.MessageControl �� Path �� UpdateSourceTrigger �� Mode=  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value)  #System.Windows.Controls.DataGridRow  DateGridRowStyleNotice �� Triggers P� Property P� Value*  $System.Windows.Controls.DataGridCell  DataGridCellStyleNotice �� 
TargetType �� TextAlignment��%�  &	        &	      &	 
     7  7  '  �    &	 �    &	 �        �� .R��� $ 
Horizontal=�$
��10,2q�.+��� $
��Left=�$��Center=�$	��●�����#ccc$
��10,0q��� $
��Left=�$��Center=�
���  ��$��0,0,10,0q����� *State+8   �� $
��Left=�$��Center=�8�� $��20������ *Title+���� *(&DataContext.ShowBulletinDetailsCommand+ �� *FindAncestor+"  ���� $ .�$ PropertyChanged=�$ TwoWay=��� "	  .��� 
 � ��$ Center=��� 
 � y�$ 	Collapsed=��� "	  .��� 
 � ��
 ������� 
 � ��$ 30�� P�  �@J�IsMouseOver . . ��� 
 � ��
 �����P�  �@ 
IsSelected . . ��� 
 � ��
 ������� "	  .��� 
 � �� �� "  .R��� $
 Left=�$
��Left=�$��Center=���  P�  �@ 
IsSelected . . ��� 
 � ��
 ������� 
 � ��$ 0q��� 
 � ��
 �   �.��� 
������� � RowDefinitions �� $
��Auto �$��50���� $��* ��� $
��Auto �$��40��.+�� $��0��  HeadBg1#��[ .+��� $
��Left=�$ 
Horizontal=�$��Center=�$��20,0,0,0q�.+��� $
��Wrap=�$��消息列表��$��Center=�  HeadTextBlock#���  � $��1��.+�&   System.Windows.Controls.DataGrid     	CellStyle# [    RowStyle# [    CanUserSortColumns .  $��20,10q�$��0q���.    AutoGenerateColumns .     GridLinesVisibility$
 None=�   MinRowHeight$ 30Q�   HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *MyMessageModels+��Z�    Columns 4	  .System.Windows.Controls.DataGridTemplateColumn	  ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$ *  
  Header$ 标题�� 	  CellTemplate# [ 0  *System.Windows.Controls.DataGridTextColumn  $ 发布时间��$ *    
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn    Binding  �� *
CreateTime+! �� StringFormat$! {0:yyyy-MM-dd HH:mm:ss}��&   BPiaoBao.Client.UIExt.Pagination  $��2��$	��Top=�$
��20,0q�"   PageSize" �� *
PageSize+#   CurrentPageIndex# �� *CurrentPageIndex+$ TwoWay=�$   
TotalCount$ �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction%   Triggers% /  )System.Windows.Interactivity.EventTrigger  &   	EventName$& PageChanged��.  (System.Windows.Interactivity.TriggerBase'   Actions.' 6  0System.Windows.Interactivity.InvokeCommandAction  (   Command( �� *QueryCommand+   WPFSpark.SprocketControl  $��Center=�$	��100��$��0q�$��1��$��Center=�$	��100��$��3��y��� *IsBusy+   BooleanToVisibilityConverter# [ $ OneWay=�