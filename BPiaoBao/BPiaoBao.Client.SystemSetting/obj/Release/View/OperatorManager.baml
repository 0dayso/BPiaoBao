   M S B A M L   `   `   `  ���� X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark k:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter  8    2BPiaoBao.Client.SystemSetting.View.OperatorManager   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dvm5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     <WPFpark(clr-namespace:WPFSpark;assembly=WPFSpark     Nconvert:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter     
�������  � DataContext  ?   9BPiaoBao.Client.SystemSetting.ViewModel.OperatorViewModel   � 	Resources G   ABPiaoBao.Client.SystemSetting.View.Converter.OperatorStateConvert   OperatorStateH   BBPiaoBao.Client.SystemSetting.View.Converter.OperatorActionConvert  OperatorActionB   <BPiaoBao.Client.SystemSetting.View.Converter.IsWaitConverter 
 IsWait  BlueTextBlock �� 
TargetType �� Property �� Value  GrayTextBox  ActionTemplate � Orientation �� 	Converter �� Mode �� RelativeSource	 �� AncestorType  PwdTemplate��%�  &	        &	      &	 
     &	      &	 �     &	     7  7  &	           �� " ��.���  �@�FocusVisualStyle Z� ��  � ��$ Right=���  � ��$ Center=���  � �� �#7690A9�� " ��.���  �@�FocusVisualStyle Z� ��  � �� �#B4BEC0��  � ��$ 1q���  � �� �#FFFFFF�� .R�� $��Center=�$ 
Horizontal=�$��Center=�y��� *DataContext.ShowHidden+8   $ OneWay=� �� *FindAncestor+"	 >�.+��� $��0,5,5,5q�$��40������ *OperatorState+8  ���� ���� *DataContext.ActiveCommand+ �� *FindAncestor+"	 >��� $��0,5,5,5q�$��40��$��修改������ ���� *DataContext.UpdateCommand+ �� *FindAncestor+"	 >��� $��0,5,5,5q�$��重置密码������ ���� *DataContext.ResetPswCommand+ �� *FindAncestor+"	 >��� .R��� $��******��.��]� .+��� $	��Top=�$��38��  HeadBg2#���  ._��� $
��Bold"�$��25,10,10,10q�$
��Left=�$��Center=�$��员工管理��
 � ToolTip
 �� *
ShowHidden+� $��25,10,25,10q� � RowDefinitions �� $��96 ��� $��* �.+��� $��1q�$��0,0,0,10q����#D2E0EB���#F4F8FB._�� $��	25,0,25,0q� �� $��46 ��� $��* �.+��� ���#E4EBF3$��0,0,0,1q�$��46��$��Center=�$��Stretch=�._���  �� Orientation$ 
Horizontal=�$��Center=�$
��Left=�.+��� $��真实姓名：��#��[ 
���   ��� #��[ $��0,0,20,0q�$	��115��$��Center=����� *SearchRealName+�� $��	帐号：��#��[ 
���   ��� #��[ $��0,0,20,0q�$	��115��$��Center=����� *SearchAccount+�� $��
状 态：��#��[ 
���   ��� $��24�� �� DisplayMemberPath$ Value�� �� SelectedValuePath$	 Key�����#FFFFFF$��Center=�$��0,0,20,0q�$	��115��$��Center=����� *OperatorStateList+ �� SelectedValue �� *SelectedOperatorStatus+$ TwoWay=��� $��	 查 询 ��$��0q�  QueryBtn#��[ $��24��$��60������ *QueryCommand+�� $ 
Horizontal=�$��1��y��� *
ShowHidden+  	 BooleanToVisibilityConverter# [	 .+��� $,��&你还可以进行员工新增操作! �����	#FF999999$��Center=��� $��+添加员工��$��72��$��24�� 

 AddBtn#��[
 $��5,0,0,0q����� *AddOperatorCommand+&   System.Windows.Controls.DataGrid  $��1��   AutoGenerateColumns .  
���   �   RowDetailsVisibilityMode$ Visible=�$��0q�$��Center=�$��Stretch=�   	RowHeight$ 50Q�   GridLinesVisibility$ 
Horizontal=�   HorizontalGridLinesBrush �	#FFE0E0E0   
IsReadOnly .    HeadersVisibility$ Column=����� *OpList+��Z� ��Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 真实姓名��1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *
Realname+ 	  ClipboardContentBinding Z�   $ * $ 联系电话�� �� *Phone+ Z�   $ * $ 联系手机�� �� *Tel+ Z�   $ * $ 帐号�� �� *	Account+ Z� 4
  .System.Windows.Controls.DataGridTemplateColumn
  $ * $ 密码�� 
  CellTemplate# [    ClipboardContentBinding Z�   $ 0.65* $ 状态�� �� *OperatorState+# [   Z�   $ * $ 创建时间��  WrappedCenteredTextBlock 	  ElementStyle# [  �� *
CreateDate+ �� StringFormat$ 
yyyy-MM-dd�� Z� 
      MinWidth$	  210Q�$ 操作��# [ $ *  Z�   WPFSpark.SprocketControl  $��1��$	��100��$	��100��$��Center=�$��Center=�! K� ZIndex$! 1��y��� *IsBusy+# [	 