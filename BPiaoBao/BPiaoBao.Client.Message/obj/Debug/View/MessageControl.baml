   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5      R NBPiaoBao.Client.Message, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:BPiaoBao.Client.Message.ViewBPiaoBao.Client.Message.View 5
      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 5      X TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�aclr-namespace:BPiaoBao.Client.SystemSetting.View.Converter;assembly=BPiaoBao.Client.SystemSetting,BPiaoBao.Client.SystemSetting.View.Converter 5      U/clr-namespace:BPiaoBao.Client.Message.ViewModel!BPiaoBao.Client.Message.ViewModel 5      1   +BPiaoBao.Client.Message.View.MessageControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5	      5view*clr-namespace:BPiaoBao.Client.Message.View 	 5
      NuiExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt 	 5      q	converteraclr-namespace:BPiaoBao.Client.SystemSetting.View.Converter;assembly=BPiaoBao.Client.SystemSetting 	 5      ?	viewModel/clr-namespace:BPiaoBao.Client.Message.ViewModel 	 5        � DataContext  5      8  2BPiaoBao.Client.Message.ViewModel.MessageViewModel  5   
    � 	Resources 5      F  @BPiaoBao.Client.SystemSetting.View.Converter.NoticeTypeConverter   NoticeTypeConverterA  ;BPiaoBao.Client.SystemSetting.View.Converter.StateConverter  StateConverter  TitleDataTemplate �� Orientation �� 	Converter  LinkBtn �� RelativeSource �� AncestorType1  +BPiaoBao.Client.Message.View.MessageControl �� Path �� UpdateSourceTrigger �� Mode=  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value)  #System.Windows.Controls.DataGridRow  DateGridRowStyleNotice �� Triggers P� Property P� Value*  $System.Windows.Controls.DataGridCell  DataGridCellStyleNotice �� 
TargetType �� TextAlignment��%�  &	        &	      &	 &     7  7  '  F    &	 �    &	 �      5   
   6(     5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   $
��10,2q�62   .+�5      �� $
��Left=�6   $��Center=�69   $	��●��6T   ���#ccc$
��10,0q�6p   6�   �� 5      $
��Left=�6   $��Center=�67   
���  ��$��0,0,10,0q�6�   ��6R   �� *State+8   6�   �� 5      $
��Left=�6   $��Center=�65   8�� $��20��6�   ��6P   �� *Title+��5      �� *(&DataContext.ShowBulletinDetailsCommand+ �� *FindAncestor+"  ��6�   �� $ .�$ PropertyChanged=�$ TwoWay=�6�   5      5      �� 5   
   "	  6   .�5      �� 
 � ��$ Center=�6;   �� 5      
 � y�$ 	Collapsed=�6<   5       �� 5!   
   "	  6   .�5"      �� 
 � ��
 �����6+   �� 5#      
 � ��$ 30��6'    5$      P� 5%       �@J�IsMouseOver . . �5&      �� 
 � ��
 �����63   5'      P� 5(       �@ 
IsSelected . . �5)      �� 
 � ��
 �����63   5*      5,      �� 5-   
   "	  6   .�5.      �� 
 � �� 5/      �� 50      "  6&   .R�51      �� $
 Left=�6$   $
��Left=�69   $��Center=�6T   �� 52      53      54      56       57      P� 58       �@ 
IsSelected . . �59      �� 
 � ��
 �����63   �� 5:      
 � ��$ 0q�68   �� 5;      
 � ��
 �   �63   5<      5>      5?      .��5@      � 
������� � RowDefinitions 5A   
   �� 5B      $
��Auto �6   $��50��6*   �� 5D      $��* �6   �� 5E      $
��Auto �6   $��40��6+   .+�5G   
   � $��0��6     HeadBg1#��[ 6   .+�5H      �� $
��Left=�6   $ 
Horizontal=�64   $��Center=�6h   $��20,0,0,0q�6�   .+�5I      �� $
��Wrap=�6   $��消息列表��60   $��Center=�6<     HeadTextBlock#���  6W   5J      5K      � 5_   
   $��1��6   .+�5`      &   System.Windows.Controls.DataGrid     	CellStyle# [ 6      RowStyle# [ 6N      CanUserSortColumns .  $��20,10q�6�   $��0q�6�   ��.    AutoGenerateColumns .     GridLinesVisibility$
 None=�6(     MinRowHeight$ 30Q�6Y     HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�6�     
IsReadOnly . $��Center=�6�  $��Center=�6�  ��6�   �� *MyMessageModels+��6C  Z�    Columns 5a      4	  .System.Windows.Controls.DataGridTemplateColumn	  5b      ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6-    
  Header$ 标题��68    	  CellTemplate# [ 6H   0  *System.Windows.Controls.DataGridTextColumn  5c      $ 发布时间��6)   $ * 67      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn    Binding  6S   �� *
CreateTime+! �� StringFormat$! {0:yyyy-MM-dd HH:mm:ss}��6�   5e      5f      &   BPiaoBao.Client.UIExt.Pagination  5g   
   $��2��6   $	��Top=�6(   $
��20,0q�6�   "   PageSize" 6@   �� *
PageSize+#   CurrentPageIndex# 6^   �� *CurrentPageIndex+$ TwoWay=�$   
TotalCount$ 6�   �� *
TotalCount+$ TwoWay=�.  (System.Windows.Interactivity.Interaction%   Triggers% 5h      /  )System.Windows.Interactivity.EventTrigger  5i      &   	EventName$& PageChanged��6!   .  (System.Windows.Interactivity.TriggerBase'   Actions.' 5j      6  0System.Windows.Interactivity.InvokeCommandAction  (   Command( 6,   �� *QueryCommand+5k      5m         WPFSpark.SprocketControl  5n   
   $��Center=�6#   $	��100��6@   $��0q�6M   $��1��6X   $��Center=�6e   $	��100��6�   $��3��6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverter# [ $ OneWay=�5o      5p      