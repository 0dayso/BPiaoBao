   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 6h   o<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5      X@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExtProjectHelper.Utils  6a   [2clr-namespace:BPiaoBao.Client.DomesticTicket.Model$BPiaoBao.Client.DomesticTicket.Model 6�   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5	      \Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  6H   @   :BPiaoBao.Client.DomesticTicket.View.InsuranceManageControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      econtrolsPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt     5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      L	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel     6h   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5      Rutils@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExt     6a   Dmodel2clr-namespace:BPiaoBao.Client.DomesticTicket.Model     6�   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5	      TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6H   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6�   $
��Auto��5   9   $
��Auto��6F     � 	Resources  5      [  UBPiaoBao.Client.DomesticTicket.View.Converters.ShowInsuranceStatusVisibilityConverter *  &ShowInsuranceStatusVisibilityConverter  StatusColumnDataTemplate  WrappedCenteredTextBlock  DescriptionConverter �� 	Converter��%�  &	        &	      7  7  7   7  7  7     5   
   6<   �� 5   
   .R�5      � .+�5      �� $
��Auto��6   $��Stretch=�6+   $
��Auto��6G   .+�5      �� $
��Wrap=�6    8��  ��64   �� *
RecordType+8  y�6�   �� *
RecordType+8  6�   �� 5      $
��Wrap=�6    8�� ��64   �� *PayWay+8  y�6}   �� *
RecordType+8  6�   5      5      5      5       � DataContext 5      G  ABPiaoBao.Client.DomesticTicket.ViewModel.InsuranceManageViewModel  5   
   6/   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��100 �6   6-   �� 5      $
��Auto �6   6.   �� 5      6"    � RowDefinitions 5    
   �� 5!      $��10 �6   6*   �� 5"      $��40 �6   6*   �� 5#      $��40 �6   6*   �� 5$      $��65 �6   �� 5%      $
��Auto �6   �� 5&      6   .+�5(   
   �� $��1��6   $��2��6   $C��=/BPiaoBao.Client.DomesticTicket;component/Image/insurance.png��6.   $��Center=�6v   $��Right=�6�   $��0,0,20,0q�6�   $��50��6�   6�   �� 5)   
   $��1��6   $��1��6!   $��保险管理��61   $��20(�6=   $��Center=�6K   $
��Left=�6f   $��0,10,0,0q�6�   6�   �� 5*   
   $��1��6   $��3��6"   $��2��62    �� Orientation$ 
Horizontal=�6C   $��Right=�6\   $��0,0,22,0q�6x   .+�5+      �� $��1��6   $��4��6"   $��2��62   $��我要投保��6C   $	��128��6R   $��Center=�6^   $��Right=�6y   $��5,2.5q�6�     HeadBtn#��[ 6�   $��25��6�   ��6�   �� *DataContext.InsuranceCommand+ �� Mode$ OneWay=� �� RelativeSource �� *FindAncestor+ �� AncestorType" >��� 5,      $��1��6   $��5��6"   $��2��62   $��立即购买��6C   $	��128��6R   $��Center=�6^   $
��Left=�6y   $��5,2.5q�6�   #��[ 6�   $��25��6�   ��6�   �� *DataContext.BuyCommand+$ OneWay=� �� *FindAncestor+" >�5-      �� 5.   
   $��2��6   $��1��6"   $ 
Horizontal=�62   .+�5/      �� $��2��6   $��1��6%   $��Center=�65   $
��Left=�6P   �� 50      $�保单剩余张数：��6   6#    �� 51      �6   �� *
LeaveCount+60    �� 52      $	�张��6   6   53      �� 54      $��2��6   $��2��6"   $y�Hidden=�62   $��10,0,0,0q�6F     LinkBtn#��[ 6X   $��保险条款��6z   $��Center=�6�   $
��Left=�6�   ��6�   �� *DataContext.OpenCommand+$ OneWay=� �� *FindAncestor+" >�55      �� 56   
   $��3��6   $��3��6   $��0,1,0,0q�63   ���	#FFE7E8EA$��0,0,0,10q�6e   ._�57      �   HeadBg3#��[ 6   .+�58      �� $
��Left=�6   $
��Wrap=�67   $��购买记录��6K   $��Center=�6r   $��20,0,0,0q�6�     Head2TextBlock#���  6�   5J      5K      � 5L   
   $��4��6   $��3��6   .+�5M      �� $��2��6   $��2q�6)     BlueBorderFillBrush#��[ 6=   $��20,10q�6o    	 BlueBorderBrush#��[	 6~   ._�5N      �  5O      �� 5P      $	��40* �6+   �� 5Q      $��9* �6+   .+�5S      � $��Center=�6    .+�5T      �� $��24��6%   $ 
Horizontal=�61   $��5,5,0,5q�6J   .+�5U      �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   �� 5V      $��23��6&   	 �� TextWrapping$
	 Wrap=�62   $	��240��6F   $��	10,0,10,0q�6�   ��6R   �� *
OutTradeNo+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   5W      �� 5X      $ 
Horizontal=�6%   $��5,5,0,5q�6>   .+�5Y      �� $
��Wrap=�6(   $��	时间：��6<   $��Center=�6G   (  "System.Windows.Controls.DatePicker  5Z      $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�      SelectedDate 6U   �� *
CreateTime+$ TwoWay=�$
 PropertyChanged=�6�   �� 5[      $
��Wrap=�6(   $	��一��6<   $��Center=�6E    
 HorizontalLineTextBlock#��� 
 6`     5\      $��Center=�6)   $��5,0,0,0q�6D   $	��110��6�   $��22��6�    6U   �� *EndCreateTime+$ TwoWay=�$
 PropertyChanged=�6�   5]      �� 5^      $ 
Horizontal=�6%   $��5,5,0,5q�6>   .+�5_      �� $
��Wrap=�6(   $��	类型：��6<   $��Center=�6G   $��0,5,0,5q�6b   �� 5`      $��Center=�6'   $	��170��6B   $��22��6N   
������� �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6�   ��6m   �� *AllTravelStatus+ �� SelectedValue 6�   �� *SelectedTravelStatus+$ TwoWay=�$
 PropertyChanged=�5a      5b      � 5c      $��1��6    $��Center=�60   .+�5d      �� $��查询��6!   $��68��6.   $��Center=�69   $��23��6T     QueryBtn#��[ 6`   $��20,0,0,0q�6�   ��6�   �� *QueryCommand+.  (System.Windows.Interactivity.Interaction   Triggers 5e      /  )System.Windows.Interactivity.EventTrigger  5f   "      	EventName$ Click��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5g   &   B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ CurrentPageIndex��6>      Value$ 1��6^   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6h   �� $ OneWay=�5h   #   5j      5k      5l      5m      5n      � 5�   
   $��
15,0,15,15q�6   $��5��6#   $��3��60    5�      �� 5�      $
��390* �6    �� 5�      $	��31* �6    .+�5�      &	   System.Windows.Controls.DataGrid	  ��. $��0q�6<    	  AutoGenerateColumns .   	  GridLinesVisibility$ 
Horizontal=�6�    	  MinRowHeight$ 35Q�6�    	  HorizontalGridLinesBrush �	#7FA6C3E3 	  HeadersVisibility$ Column=�6  $��Center=�6"  $��Center=�6D   	  CanUserAddRows .   	  CanUserDeleteRows .  ��6P   �� *InsuranceDepositLogs+��6�   Z�  	  Columns 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6)      Header$ 	操作员��63   1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6a       Binding  6@   �� *OperatorName+6a   
  5�      $ * 6)   $ 购买时间��63   # [ 6|     6A   �� *	BuyTime+! �� StringFormat$! yyyy-MM-dd HH:mm��6|   
  5�      $ * 6)   $ 	交易号��63   # [ 6_     6@   �� *
OutTradeNo+6_   
  5�      $ * 6)   $ 数量��63   # [ 6`     6?   �� *DepositCount+6`   
  5�      $ * 6)   $ 状态��63   # [ 6�     6?   �� *
BuyState+# [ 6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ * 6-   $ 类型��67   "   CellTemplate#" [ 6C   
  5�      $ * 6)   $ 备注��63   # [ 6Z     6?   �� *Remark+6Z   5�        WPFSpark.SprocketControl  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter# [ &    BPiaoBao.Client.UIExt.Pagination  5�      $��1��6   #   CurrentPageIndex# 6,   �� *CurrentPageIndex+$ TwoWay=�$
 PropertyChanged=�$   PageSize$ 6�   �� *
PageSize+$ TwoWay=�$
 PropertyChanged=�%   
TotalCount% 6�   �� *
TotalCount+$ TwoWay=�$
 PropertyChanged=� 5�        5�      $ PageChanged��6%   . 5�      6  0System.Windows.Interactivity.InvokeCommandAction  &   Command& 60   �� *QueryCommand+5�      5�      5�      5�      5�      