   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl  5   	   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   	   X@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExtProjectHelper.Utils  5   v   [2clr-namespace:BPiaoBao.Client.DomesticTicket.Model$BPiaoBao.Client.DomesticTicket.Model 6�   c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 5   w   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   	   \Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  6C   @   :BPiaoBao.Client.DomesticTicket.View.ChoosePassengersWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   econtrolsPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt     5   	   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Rutils@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExt     6v   Dmodel2clr-namespace:BPiaoBao.Client.DomesticTicket.Model     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   L	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel     6w   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5   	   TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6C   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�      CustomWindowStyle#���   5   H     � WindowStartupLocation$  CenterOwner=�5   Q    � Title$ 选择乘客信息��5	   	   $	��400��6   $	��600��6%    � 	Resources 5
        OperaTemplate �� Orientation ��Name d� 	IsChecked �� Mode �� UpdateSourceTrigger.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger	   	EventName.  (System.Windows.Interactivity.TriggerBase
   Actions6  0System.Windows.Interactivity.InvokeCommandAction   Command �� RelativeSource �� AncestorType   CommandParameter��%�  &	       �� 5   
   .R�5      � .+�5      �� $��Stretch=�6   $
��Auto��6;   $��Stretch=�6I   $
��Auto��6e   $��0,0,0,0q�6r   $ 
Horizontal=�6�   .+�5      �� $ 	cbxSelect��6   $��Stretch=�63   $��0,0,0,0q�6Q    6c   �� *
IsSelected+$ TwoWay=�$ PropertyChanged=� 5        5      $	 Checked��6-   .
 5   "      68   �� *DataContext.SelectCommand+ �� *FindAncestor+" � 6�   �� $ OneWay=�5        5      $	 	Unchecked��6-   .
 5   "      68   �� *DataContext.UnSelectCommand+ �� *FindAncestor+" � 6�   �� $ OneWay=�5      5      5      5      5      5       5      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5   
      Value$
 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *IsDone+.
 5      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R      Value$
 True��6n   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6&   ��  �� ElementName$ window��6n   5      .��5!      �  � RowDefinitions 5"   
   �� 5#      $
��Auto �6   6,   �� 5$      $
��270* �6   �� 5%      $	��30* �6   .+�5'   
   &	   System.Windows.Controls.DataGrid	  -   5         	 Name$ dg��5'       $��1��6    	  AutoGenerateColumns .  
���   � 	  RowDetailsVisibilityMode$ Visible=�6~   $��0q�6�   $��Stretch=�6�   $��Stretch=�6   	  GridLinesVisibility$
 None=�6,   	  HorizontalGridLinesBrush �	#FFE0E0E0 	  
IsReadOnly .  	  HeadersVisibility$ Column=�6~  $��5q�6�  ��6,   �� *
Passengers+��6�   Z� ��6�   Z�  	  Columns 5(      4
  .System.Windows.Controls.DataGridTemplateColumn
  5)      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6*      Header$ 选择��6Z     
  CellTemplate#  [ 6f   !   ClipboardContentBinding! 67   Z� 6f   0  *System.Windows.Controls.DataGridTextColumn  5+      $
 Auto 6%   $ 保险份数��62     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn"   ElementStyle#" [ 6f   #   Binding# 6@   �� *BuyInsuranceCount+6f     5-      $
 Auto 6%   $ 姓名��62   #" [ 6`   # 6>   �� *PassengerName+6`     5.      $
 Auto 6%   $ 乘客类型��62   #" [ 6�   # 6@   �� *PassengerType+  DescriptionConverter$ �� 	Converter#$ [ 6�     5/      $
 Auto 6%   $ 	证件号��62   #" [ 6Z   # 6?   �� *CardNo+6Z     50      $
 Auto 6%   $ 	手机号��62   #" [ 6Z   # 6?   �� *Mobile+6Z   52      �� 53   
   $��3��6   $ 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�54      �� $��确定��6   $��75��6$   $��Center=�6/     HeadBtn#��[ 6K   $��25��6l   $
��10,0q�6�   ��6x   �� *SaveCommand+$ OneWay=�6�   �� 55      $��取消��6   $��75��6"   $��Center=�6-   $��5,2.5q�6I   $��25��6X     CancelButton#��[ 6d   ��56      �� *DataContext.CancelCommand+ �� *FindAncestor+" ���6�   �� $ OneWay=� 57        58      $	 Click��6%   .
 59      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction  %   
MethodName$% Close��6.   &   TargetObject& 6A   �� $ OneWay=� �� *FindAncestor+" �5:      5<      5=      5>      5?      