   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl  5   	   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5   	   X@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExtProjectHelper.Utils  5   v   [2clr-namespace:BPiaoBao.Client.DomesticTicket.Model$BPiaoBao.Client.DomesticTicket.Model 6�   c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 5   w   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   	   \Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  6C   ?   9BPiaoBao.Client.DomesticTicket.View.UsualPassengersWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   econtrolsPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt     5   	   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Rutils@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExt     6v   Dmodel2clr-namespace:BPiaoBao.Client.DomesticTicket.Model     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   L	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel     6w   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5   	   TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6C   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�      CustomWindowStyle#���   5   H     � WindowStartupLocation$  CenterOwner=�5   Q    � Title$ 选择常旅客��5	   	   $	��700��6   $	��900��6$    � 	Resources 5
        OperaTemplate �� Orientation ��Name d� 	IsChecked.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions6  0System.Windows.Interactivity.InvokeCommandAction	   Command
 �� RelativeSource �� AncestorType   CommandParameter �� Mode  AgeTypeItems S� 
MethodName S� 
ObjectType$   ProjectHelper.Utils.EnumHelper S� MethodParameters M� TypeName  IDTypeItems��%~  &	       &	     &	 �    �� 5   
   .R�5      � .+�5      �� $��Stretch=�6   $
��Auto��6;   $��Stretch=�6I   $
��Auto��6e   $��0,0,0,0q�6r   $ 
Horizontal=�6�   .+�5      �� $ 	cbxSelect��6   $��Stretch=�63   $��0,0,0,0q�6Q    6b   �� *
IsSelected+ 5        5      $ Checked��6-   . 5   "     	 68   �� *DataContext.SelectCommand+
 �� *FindAncestor+" � 6�   �� $ OneWay=�5        5      $ 	Unchecked��6-   . 5   "     	 68   �� *DataContext.UnSelectCommand+
 �� *FindAncestor+" � 6�   �� $ OneWay=�5      5      5      5      5      S� 5   
   $ GetEnumKeyValues��62   "  6P    5      M� 5      $ model:AgeType��6   5      S� 5    
   $ GetEnumKeyValues��61   "  6O    5!      M� 5"      $ model:IDType��6   5$      5%       5&      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5'   
      Value$
 True��68   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *
IsSelected+. 5(      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R      Value$
 True��6n   8	  2System.Windows.Interactivity.TargetedTriggerAction 	  TargetObject 6&   ��  �� ElementName$ window��6n   5)      .��50      �  � RowDefinitions 51   
   �� 52      $
��Auto �6   6,   �� 53      $
��360* �6   �� 54      $	��30* �6   �� 55      $	��30* �6   .+�58   
   �� $��2q�6     BlueBorderFillBrush#��[ 6%   $��5q�6W     BlueBorderBrush#��[ 6b   $��0��6�   ._�59      � $��52��6    5:      �� 5;      $
��Auto �6$   64   �� 5<      $��35��6$   65   .+�5>      � $��Center=�6    � Orientation$ 
Horizontal=�67   $��10,10,10,10q�6P   .+�5?      �� $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5@      �� $��5,0,0,0q�6$   $��	姓名：��65   $��Center=�6@   �� 5B      $	��170��6"   $��22��6.   $��5,0,0,0q�6:   ��6K   �� *QueryFrePasser.Name+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5C      �� 5D      $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5E      �� $��5,0,0,0q�6$   $��乘客类型：��65   $��Center=�6B   �� 5F      $	��170��6#   $��22��6/    �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6�   ��6;   ��  �� Source# [  �� SelectedValue 6x   �� *	AgeType+$ TwoWay=�6�   5G      �� 5H      $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5I      �� $��5,0,0,0q�6$   $��证件类型：��65   $��Center=�6B   �� 5J      $	��170��6#   $��22��6/   $ Value��6�   $	 Key��6�   ��6;   �� # [  6w   �� *IDType+$ TwoWay=�6�   5K      �� 5L      $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5M      �� $��5,0,0,0q�6$   $��证件号：��65   $��Center=�6A   �� 5N      $	��170��6"   $��22��6.   $��5,0,0,0q�6:   ��6K   �� *QueryFrePasser.CertificateNo+$ TwoWay=�$ PropertyChanged=�5O      �� 5P      $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5Q      �� $��0,0,0,0q�6$   $��手机号：��65   $��Center=�6A   �� 5R      $	��170��6"   $��22��6.   $��5,0,0,0q�6:   ��6K   �� *QueryFrePasser.Mobile+$ TwoWay=�$ PropertyChanged=�5S      �� 5T      $ 
Horizontal=�6!   $��5,5,25,5q�6:   $��Center=�6L   .+�5U      �� $��5,0,0,0q�6$   $��航空公司卡号：��65   $��Center=�6D   �� 5V      $	��170��6"   $��22��6.   $��5,0,0,0q�6:   ��6K   �� *QueryFrePasser.AirCardNo+$ TwoWay=�$ PropertyChanged=�5W      5X      �� 5Y      $ 
Horizontal=�6   $��1��66   $��5,5,25,5q�6C   .+�5Z      �� $��查询��6   $��68��6*   $��Center=�65   $��5,2.5q�6Q     HeadBtn#��[ 6`   $��22��6�   ��6�   �� *QueryCommand+$ OneWay=�5[      5\      5]      &
   System.Windows.Controls.DataGrid
  5^   
   -   5         
 Name$ dg��5^       $��1��6     
  AutoGenerateColumns  .  
���   �! 
  RowDetailsVisibilityMode$! Visible=�6~   $��0q�6�   $��Stretch=�6�   $��Stretch=�6  " 
  GridLinesVisibility$
" None=�6,  # 
  HorizontalGridLinesBrush# �	#FFE0E0E0$ 
  
IsReadOnly$ . % 
  HeadersVisibility$% Column=�6~  $��5q�6�  ��6,   �� *
Passengers+��6�   Z� ��6�   Z� & 
  Columns& 5_      4  .System.Windows.Controls.DataGridTemplateColumn  5`      ,  &System.Windows.Controls.DataGridColumn'   Width5  /System.Windows.Controls.DataGridLengthConverter$
' Auto 6*   (   Header$( 选择��6Z   )   CellTemplate#) [ 6f   *   ClipboardContentBinding* 67   Z� 6f   0  *System.Windows.Controls.DataGridTextColumn  5a      $
' Auto 6%   $( 姓名��62     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn+   ElementStyle#+ [ 6W   ,   Binding, 6>   �� *Name+6W     5b      $
' Auto 6%   $( 乘客类型��62   #+ [ 6_   , 6@   �� *
PasserType+6_     5c      $
' Auto 6%   $( 性别��62   #+ [ 6Z   , 6>   �� *	SexType+6Z     5d      $
' Auto 6%   $( 证件类型��62   #+ [ 6d   , 6@   �� *CertificateType+6d     5e      $
' Auto 6%   $( 	证件号��62   #+ [ 6a   , 6?   �� *CertificateNo+6a     5f      $
' Auto 6%   $( 	手机号��62   #+ [ 6Z   , 6?   �� *Mobile+6Z     5g      $
' Auto 6%   $( 出生日期��62   #+ [ 6s   , 6@   �� *Birth+- �� StringFormat$- 
yyyy-MM-dd��6s     5h      $
' Auto 6%   $( 航空公司卡号��62   #+ [ 6`   , 6B   �� *	AirCardNo+6`     5i      $
' Auto 6%   $( 备注��62   #+ [ 6Y   , 6>   �� *Remark+6Y   5k        WPFSpark.SprocketControl  5l   
   $��Center=�6#   $��50��6@   $��Center=�6L   $��50��6g   $��1��6�   y�6r   �� *IsBusy+   BooleanToVisibilityConverter. �� 	Converter#. [ 6�   &    BPiaoBao.Client.UIExt.Pagination  5m   
   $��2��6   $��5,0,5,0q�6,  /   CurrentPageIndex/ 6(   �� *CurrentPageIndex+$ TwoWay=�$ PropertyChanged=�0   PageSize0 6�   �� *
PageSize+$ TwoWay=�$ PropertyChanged=�1   
TotalCount1 6�   �� *
TotalCount+$ TwoWay=�$ PropertyChanged=� 5n        5o      $ PageChanged��6!   . 5p        	 6,   �� *QueryCommand+5q      5s      �� 5t   
   $��3��6   $ 
Horizontal=�6"   $��Center=�6;   $��Center=�6V   .+�5u      �� $��保存��6   $��75��6$   $��Center=�6/   #��[ 6K   $��25��6l   $
��10,0q�6�   ��6x   �� *SaveCommand+$ OneWay=�6�   �� 5v      $��取消��6   $��75��6"   $��Center=�6-   $��5,2.5q�6I   $��25��6X    	 CancelButton#��[	 6d    5w        5x      $ Click��6%   . 5y      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction  2   
MethodName$2 Close��6.   3   TargetObject3 6A   �� $ OneWay=�
 �� *FindAncestor+" �5z      5|      5}      5~      5      