   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5      X TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel 5
      W0clr-namespace:BPiaoBao.Client.SystemSetting.View"BPiaoBao.Client.SystemSetting.View 5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      k:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter 5      8   2BPiaoBao.Client.SystemSetting.View.BulletinControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	      E	viewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel  5
      ;view0clr-namespace:BPiaoBao.Client.SystemSetting.View  5      NuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt  5      J	converter:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter  5        � DataContext  5      ?  9BPiaoBao.Client.SystemSetting.ViewModel.BulletinViewModel  5   
    � 	Resources 5      F  @BPiaoBao.Client.SystemSetting.View.Converter.NoticeTypeConverter   NoticeTypeConverter  TitleDataTemplate �� Orientation  LinkBtn �� RelativeSource �� AncestorType8  2BPiaoBao.Client.SystemSetting.View.BulletinControl �� Path �� UpdateSourceTrigger �� Mode=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType	 �� Property
 �� Value)  #System.Windows.Controls.DataGridRow  DateGridRowStyleNotice �� Triggers P� Property P� Value*  $System.Windows.Controls.DataGridCell  DataGridCellStyleNotice �� 
TargetType �� TextAlignment��%  &	        &	      7  '  �    &	 9    &	 i      5   
   6(   �� 5   
   .R�5      �� $ 
Horizontal=�6   $
��10,2q�62   .+�5      �� $
��Left=�6   $��Center=�69   $	��●��6T   ���#ccc$
��10,0q�6p   6�   �� 5      $
��Left=�6   $��Center=�65   8��  $��20��6�   ��6P   �� *Title+��5      �� *(&DataContext.ShowBulletinDetailsCommand+ �� *FindAncestor+"  ��6�   �� $ .�$ PropertyChanged=�$ TwoWay=�6�   5      5      �� 5   
   "  6   .�5      �� 	 � ��$
 Center=�6;   �� 5      	 � y�$
 	Collapsed=�6<   5       �� 5"   
   "  6   .�5#   
   �� 	 � ��

 �����6'   �� 5$   
   	 � ��$
 30��6#    5&   
   P� 5/       �@J�IsMouseOver . . �50      �� 	 � ��

 �����63   51      P� 53       �@ 
IsSelected . . �54      �� 	 � ��

 �����63   55      58      �� 59   
   "  6   .�5:      �� 	 � ��
 5;      �� 5<      "  6&   .R�5=      �� $
 Left=�6$   $
��Left=�69   $��Center=�6T   �� 5>      5?      5@      5B       5C      P� 5D       �@ 
IsSelected . . �5E      �� 	 � ��

 �����63   �� 5F      	 � ��$
 0q�64   �� 5G      	 � ��

 �   �63   5H      5J      5K      .��5L      � 
������� � RowDefinitions 5M   
   �� 5N      $
��Auto �6   $��50��6*   �� 5O      $
��Auto �6   $��50��6*   �� 5P      $��* �6   �� 5Q      $
��Auto �6   $��40��6+   .+�5S   
   � $��0��6     HeadBg1#��[ 6   .+�5T      �� $
��Left=�6   $ 
Horizontal=�64   $��Center=�6h   $��20,0,0,0q�6�   .+�5U      �� $
��Wrap=�6   $��公告列表��60   $��Center=�6<     HeadTextBlock#���  6W   5W      5X      � 5m   
   $��1��6   .+�5n      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��10q�6o     BlueBorderBrush#��[ 6{   ._�5o      �  � ColumnDefinitions 5p      �� 5q      $	��40* �6+   �� 5r      $��9* �6+   .+�5u      � $��Center=�6    .+�5v      �� $��24��6%   $ 
Horizontal=�61   $��20,5,0,5q�6J   .+�5w      �� $
��Wrap=�6(   $��	标题：��6<   $��Center=�6G   $��0,0,0,0q�6b   �� 5x      $��23��6&    �� TextWrapping$
 Wrap=�62   $	��170��6F   $��0,0,10,0q�6�   ��6R   �� *Title+$ TwoWay=�$ PropertyChanged=�6�   5y      �� 5z      $��24��6%   $ 
Horizontal=�61   $��20,5,0,5q�6J   .+�5{      �� $
��Wrap=�6(   $��发布日期：��6<   $��Center=�6I   (  "System.Windows.Controls.DatePicker  5|      $��Center=�6)   $��0,0,10,0q�6D   $	��110��6�      SelectedDate 6W   �� *	StartTime+$ TwoWay=�$ PropertyChanged=�6�   �� 5}      $
��Wrap=�6(   $	��一��6<   $��Center=�6E    	 HorizontalLineTextBlock#��� 	 6`     5~      $��Center=�6)   $��10,0,0,0q�6D   $	��110��6�    6W   �� *	EndTime+$ TwoWay=�$ PropertyChanged=�6�   5      5�      � 5�      $��1��6    $��Center=�60   .+�5�      �� $��查询��6!   $��68��6.   $��Center=�69   $��23��6T    
 QueryBtn#��[
 6`   $��20,0,0,0q�6�   ��6�   �� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5�      /	  )System.Windows.Interactivity.EventTrigger	  5�   "    	  	EventName$ Click��61   .
  (System.Windows.Interactivity.TriggerBase 
  Actions. 5�   &   B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6>      Value$ 1��6^   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6h   �� $ OneWay=�5�   #   5�      5�      5�      5�      5�      � 5�   
   $��2��6   .+�5�      &   System.Windows.Controls.DataGrid     	CellStyle# [ 6      RowStyle# [ 6N      CanUserSortColumns .  $��10,10q�6�   $��0q�6�   ��.    AutoGenerateColumns .     GridLinesVisibility$
 None=�6'     MinRowHeight$ 30Q�6X      HorizontalGridLinesBrush  �	#7FA6C3E3!   HeadersVisibility$! Column=�6�  "   
IsReadOnly" . $��Center=�6�  $��Center=�6�  ��6�   �� *BulletinModels+��6B  Z� #   Columns# 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn$   Width5  /System.Windows.Controls.DataGridLengthConverter$$ * 6-   %   Header$% 标题��68   &   CellTemplate#& [ 6H   0  *System.Windows.Controls.DataGridTextColumn  5�      $% 发布时间��6)   $$ * 67   '   
Foreground
' �����1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 6S   �� *
CreateTime+) �� StringFormat$) {0:yyyy-MM-dd HH:mm:ss}��6�   5�      5�      &   BPiaoBao.Client.UIExt.Pagination  5�   
   $��3��6   $	��Top=�6(   $
��20,0q�6�   *   PageSize* 6@   �� *
PageSize++   CurrentPageIndex+ 6^   �� *CurrentPageIndex+$ TwoWay=�,   
TotalCount, 6�   �� *
TotalCount+$ TwoWay=� 5�      	  5�      $ PageChanged��6!   . 5�      6  0System.Windows.Interactivity.InvokeCommandAction  -   Command- 6,   �� *QueryCommand+5�      5�         WPFSpark.SprocketControl  5�   
   $��Center=�6#   $	��100��6@   $��0q�6M   $��1��6X   $��Center=�6e   $	��100��6�   $��3��6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverter. �� 	Converter#. [ $ OneWay=�5�      5�      