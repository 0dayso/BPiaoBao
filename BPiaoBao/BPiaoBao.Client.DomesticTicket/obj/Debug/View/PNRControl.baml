   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5	      c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel  5
      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      Y1clr-namespace:BPiaoBao.Client.DomesticTicket.View#BPiaoBao.Client.DomesticTicket.View  5      4    .BPiaoBao.Client.DomesticTicket.View.PNRControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5      M
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters 	 5	      F	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel 	 5
      \	ConverterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt 	 5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 5      V
 ROxyPlot.Wpf, Version=2013.1.52.1, Culture=neutral, PublicKeyToken=75e952ba404cdbb0%oxyhttp://oxyplot.codeplex.com 
 5      <view1clr-namespace:BPiaoBao.Client.DomesticTicket.View 
 5      -   5          >�Name$  userControl��5      
������� � 	Resources 5      I   CBPiaoBao.Client.DomesticTicket.View.Converters.SinglePriceConverter   SinglePriceConverterP   JBPiaoBao.Client.DomesticTicket.View.Converters.ShowGridHeaderTextConverter  ShowGridHeaderTextConverterF   @BPiaoBao.Client.DomesticTicket.View.Converters.ShowLinkConverter  ShowLinkConverterX   RBPiaoBao.Client.DomesticTicket.View.Converters.SpecialBooleanToVisibilityConverter ' #SpecialBooleanToVisibilityConverter\   VBPiaoBao.Client.DomesticTicket.View.Converters.LocalPolicyBooleanToVisibilityConverter + 'LocalPolicyBooleanToVisibilityConverter  issusSpeedDataTemplate �� ConverterParameter �� 	Converter �� Mode � RowDefinitions �� CommandParameter �� Command �� RelativeSource	 �� AncestorType  TypeDataTemplate
 �� Orientation   BooleanToVisibilityConverter  TicketPriceDataTemplate 	 FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray 
 CbShowHideButtonConStyle �� 
TargetType �� 
TargetType �Name ��Name �� Padding �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName�� 5   
   %#  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	 �    7  7  &	 �    7  &		 �    &	
 H    7 	   5      6.     5      65     5      6+     5      6=     5      6A   �� 5      .R�5      � $
��Auto��6   $
��Auto��6%   .+�5      �� $
��Wrap=�6<   $��0q�6P   $��Center=�6[   $��Center=�6v   ��6    �� *
IssueSpeed+��6�   Z� �� 5      $��46��6   $��82��6)   $��1q�64   ���	#FFD0A77Ay�6`   �� *
IssueSpeed+$ 极速��8   $ OneWay=�._�5      � ���	#FFF7F7F7 5      �� 5    "   $��18 �60   �� 5!   "   $��* �60   .+�5#      � ���	#FFFF6600.+�5$   "   �� $
��Wrap=�6,   $��Center=�6b   $��Center=�6}   $��13.333(�6�   �� 5%      
�������$' !http://info.517na.com/dm/dm6.html��6�    6(   �� *DataContext.OpenUriCommand+ �� *FindAncestor+"	 >�.�6�   	极 速6�   5&   #   5'      �� 5(      $
��Wrap=�6(   $��1��6^   $��Center=�6k   $��Center=�6�   $��0q�6�   $	��8pt(�6�   �� 5)   
   ���	#FFEA762E$' !http://info.517na.com/dm/dm6.html��6�    6+   �� *DataContext.OpenUriCommand+ �� *FindAncestor+"	 >�.�6�   &$1分钟出票，支付后NO位全赔6�   5*      5+      5,      5-      5.      �� 5/      .R�50      �� $
 Vertical=�6   .+�51      �� ��6    �� *
PolicyType+�� 52      $��换编码出票��6    
��� ���y�6A   �� *IsChangePNRCP+8   �� 53      $��(本地)��6    y�6-   �� *PolicySourceType+8  54      55      �� 56      .R�57      �� $
 Vertical=�6   .+�58      �� $
��None=�6   $
��Left=�6+   $��../Image/tejia_r.png��6F   y�6d   �� *PolicySpecialType+8   �� 59      ��6    �� *TicketPrice+5:      5;      �� 5<      .�5=      ��  � �� 5>      �� 5?      .R�5@      �� $��2q�6(    . #��� ��6N   $��1��6�   $	 1 2R�6�   5A      5C      5D      �� 5E      " ��65   .�5F      ��  �@�FocusVisualStyle8   65   �� 5G       � ��# � ��6/   �� 5H       � ��$ 1q�64   �� 5I       � �� 5J      �� 5K      " ��6*   .R�5L      � $ templateRoot��6#   
������  . .+�5N   "   �� $ bdExtend��6)   $ 5q�6;   ���	#FF979595$��1q�6_   $ 3��6s   ._�5O   &   �� $
 
Horizontal=�61   .+�5Q   *   �� $ 	textBlock��64   $��Center=�6G   $
��Wrap=�5R      $	��4,0q�6%   ���	#FF63A5F3$
��auto��6I   #��z��5S      $��Center=�5T      5W   '   5X   #   5Y       5Z      P� 5[   "    �@d�	IsChecked$ FalseY�6?   . �5\   &   �� $ bdExtend��6D    � �� �	#FF9795956Z   5]   #   P� 5^   "    �@d�	IsChecked$
 TrueY�6?   . �5_   &   �� $ bdExtend��6C    � ��
 �����6Y   5`   #   5e      5g      5h      5j      .  (System.Windows.Interactivity.Interaction   Triggers 5m      /  )System.Windows.Interactivity.EventTrigger  5n   
   .  (System.Windows.Interactivity.TriggerBase   Actions. 5o      >	 	 8Microsoft.Expression.Interactivity.Core.CallMethodAction	   	  
MethodName$ OnLoaded��6"    	  TargetObject 68   �� $ OneWay=�5p       � DataContext 5r      ;
   5BPiaoBao.Client.DomesticTicket.ViewModel.PNRViewModel
  5s   
   .��5u      � '  !System.Windows.VisualStateManager   VisualStateGroups 5v   
   %  System.Windows.VisualStateGroup  5w      -   5        PNRTypeStateGroup��    States.  5x         System.Windows.VisualState  -   5        Normal0State��!   
Storyboard.! 5y      �� .��5z      T� " �� TargetProperty$" (UIElement.Visibility)�68   # �� 
TargetName$# border1��6k   ..�5{      i� $ R� KeyTime$$ 0��65     System.Windows.Visibility%   	Collapsed& R� Value#& Z% 6A   5|      T� 5}      $" (UIElement.Visibility)�68   $# border0��6k   ..�5~      i� $$ 0��65   '   Visible#& Z' 6A   5      T� 5�      $" (UIElement.Visibility)�68   $# border��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# 
ChildPanel��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# UpPanel��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      5�      5�        5�      -   5        NormalState��.! 5�      �� .��5�      T� $" (UIElement.Visibility)�68   $# border1��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# border0��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# border��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# 
ChildPanel��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# UpPanel��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      5�      5�        5�      -   5        
ChildState��.! 5�      �� .��5�      T� $" (UIElement.Visibility)�68   $# border1��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# border0��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# border��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# 
ChildPanel��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# UpPanel��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      5�      5�        5�      -   5        UpState��.! 5�      �� .��5�      T� $" (UIElement.Visibility)�68   $# border1��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# border0��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# border��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# 
ChildPanel��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      T� 5�      $" (UIElement.Visibility)�68   $# UpPanel��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      5�      5�      5�        5�      -   5        ChildStateGroup��.  5�        -   5        Child1State��.! 5�      �� .��5�      T� $" (UIElement.Visibility)�68   $# Child2��6k   ..�5�      i� $$ 0��65   #& Z% 6A   5�      5�      5�        5�      -	   5        Child2State��.! 5�      �� .��5�      T� $" (UIElement.Visibility)�68   $# Child2��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      5�      5�      5�        5�      -
   5        TextBoxStateGroup��(   Transitions( 5�      %  System.Windows.VisualTransition  5�      )   GeneratedDuration$) 0:0:0.2D�6'   .  5�        -   5        
FocusState��.! 5�      �� .��5�      U� $" (FrameworkElement.Height)�68   $# border��6n   .\�5�      9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  * O� KeyTime$* 0��63   + O� Value$	+ 300Q�6?   5�      T� 5�      $" (UIElement.Visibility)�68   $# btnStackPanel��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      5�      5�        5�      -   5        FocusState1��.! 5�      �� .��5�      U� $" (FrameworkElement.Height)�68   $# border1��6n   .\�5�        $* 0��63   $	+ 300Q�6?   5�      T� 5�      $" (UIElement.Visibility)�68   $# btnStackPanel1��6k   ..�5�      i� $$ 0��65   #& Z' 6A   5�      5�      5�        5�      -   5        FocusState0��.! 5�      �� .��5�      U� $" (FrameworkElement.Height)�68   $# border0��6n   .\�5        $* 0��63   $	+ 300Q�6?   5     T� 5     $" (UIElement.Visibility)�68   $# btnStackPanel0��6k   ..�5     i� $$ 0��65   #& Z' 6A   5     5     5       5     -   5        UnFocusState��5     5      5
  
   �� 5     $	��120 �6   �� 5     $��* �6   .+�5  
   �� -   5        $ 	topBorder��5     $��0,0,0,1q�6$   ���	#FFD6E5EC._�5     � ���	#FFF9F9F9 5     �� 5     6&   �� 5     6&   , � ColumnDefinitions, 5     �� 5     $��* �6'   �� 5     $	��180 �6'   �� 5     $
��Auto �6'   .+�5     �� $
 
Horizontal=�6   $��	35,40,0,0q�66   $��2��6I   $
��Left=�6]   .+�5     	� - 	� 	GroupName$
- type��6"   $��PNR内容导入��63   $��0,0,0,0q�6E   . d� 	IsChecked$
. TrueY�6V    5       5     /   	EventName$/ Checked��6-   . 5  "   = 	 7Microsoft.Expression.Interactivity.Core.GoToStateAction  0   	StateName$0 Normal0State��65   6  0System.Windows.Interactivity.InvokeCommandAction  5  "   1   Command1 68   �� *DataContext.SelectCommand0+ �� *FindAncestor+"	 >�2   CommandParameter2 6�   �� $ OneWay=�5     5!     	� 5"     $
- type��6"   $��PNR编码导入��63   $��10,0,0,0q�6E    5#       5$     $/ Checked��6-   . 5%  "     $0 NormalState��65     5&  "   1 68   �� *DataContext.SelectCommand+ �� *FindAncestor+"	 >�2 6�   �� $ OneWay=�5'     5)     	� 5*     $
- type��6"   $��儿童编码导入��63   $��10,0,0,0q�6D    5+       5,     $/ Checked��6-   . 5-  "     $0 
ChildState��65     5.  "   1 68   �� *DataContext.SelectCommand1+ �� *FindAncestor+"	 >�2 6�   �� $ OneWay=�5/     51     	� 52     $
- type��6"   $��升舱换开��63   $��10,0,0,0q�6B    53       54     $/ Checked��6-   . 55  "     $0 UpState��65     56  "   1 68   �� *DataContext.SelectCommand2+ �� *FindAncestor+"	 >�2 6�   �� $ OneWay=�57     59     �� 5:     $��10,0,5,0q�6   $��允许换编码出票��6�   . 61   �� *IsChangePnrTicket+$ TwoWay=�3 �� UpdateSourceTrigger$3 PropertyChanged=�6�   �� 5<     $��10,0,5,0q�6   $��使用低价��6�   . 61   �� *
IsLowPrice+$ TwoWay=�$3 PropertyChanged=�6�   5=     �� 5>     $
 
Horizontal=�6   $��1��6Q   $��2��6a   .+�5?     �� $��导入内容��6   $��Right=�6,   $��93��6H   $��35��6x     HeadBtn#��[ 6�   ��6S   �� *ImportPNRCommand+��6�   �� *Text+4 �� ElementName$4 watermarkTextBox�� 5@       5A     $/ Click��6-   . 5B  "     $0 Child2State��65   5C     5E     �� 5V     -   5        5 ��Name$
5 cbSH��5V  +   $	��隐��6   $��35��69   #��[
 6�   $
��20,0q�6�   5X     5Y     5Z     5[     � 5\  
   $��1��6   |�. .+�5n     � -   5        $ Child2��5n     
�������$
��25,0q�66    5o     �� 5p     $��45 �6$   �� 5q     $��* �6$   .+�5t     &   System.Windows.Controls.DataGrid  -   5        6  Name$6 dg��5t     7   AutoGenerateColumns7 .  
���   �8   RowDetailsVisibilityMode$8 Visible=�6v     PolicyRowDetailDataTemplate9   RowDetailsTemplate#9 [ 6�   $��0q�6�   $��Stretch=�6  $��Stretch=�6A  :   	RowHeight$: 50Q�6d  ;   GridLinesVisibility$
; None=�6s  <   HorizontalGridLinesBrush< �	#FFE0E0E0=   
IsReadOnly= . >   HeadersVisibility$> Column=�6�  $��1��6�  ��6'   �� *	Policys+��6�   Z� ��6  Z� ?   Columns? 5u     4  .System.Windows.Controls.DataGridTemplateColumn  5~     ,  &System.Windows.Controls.DataGridColumn@   SortMemberPath$@ Point��61   A   Header$A 返点/佣金��6�   B   MinWidth$B 80Q�6�     PolicyCommissionTemplateC   CellTemplate#C [ 6�   D   Width5  /System.Windows.Controls.DataGridLengthConverter$D * 6�   E   SortDirection$E 
DescendingX�6�   F   ClipboardContentBindingF 6H   �� *
Commission+G �� StringFormat$G 	￥{0:f0}��6�     5     $A 	票面价��61   $D * 6>   #C [ 6H   0  *System.Windows.Controls.DataGridTextColumn  5�     $A 单人支付金额��6-   $D * 6�   1  +System.Windows.Controls.DataGridBoundColumnH   BindingH 6=   �� # [  $ OneWay=�$G 	￥{0:f2}��6�     5�     $A 类型��61   $D * 6=   #C [ 6G     5�     $A 出票速度��6`   $D * 6n   #C [ 6x   F 61   �� *
IssueSpeed+6x     5�     $A 上班时间��6J   $D * 6X     WrappedCenteredTextBlockI   ElementStyle#I [ 6b   H 6-   �� *
WorkTime+6b     5�     $A 废票改签时间��6I   $D * 6Y   #I [ 6c   H 6-   �� *	TFGTime+6c     5�       PolicyOperaTemplate#C [ 61   $A 操作��6e   $	D 100 6q   5�     �� 5�     $
��Left=�6   $��0,15.163,0,0q�67   $
��Wrap=�6M   $��政策列表��6a   $	��Top=�6m   $��15.837��6�   $��72��6�     Head2TextBlock#���  6�   5�       WPFSpark.SprocketControl  5�     $	��100��6'   $��Center=�64   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+# [ 5�     �� 5�  
   -   5        J ��Name$J 
ChildPanel��5�  B   $
 
Horizontal=�6   $��	35,70,0,0q�6.   $��0��6V   $y�	Collapsed=�6c   .+�5�     �� $��成人订单号：��6   $��18(�6&   $��0,6,0,0q�64   6H   �� 5�     $	��180��6   $��25��6"   $��0,0,0,10q�6.   ��6@   �� *	OrderID+$ TwoWay=�$3 PropertyChanged=�5�     �� 5�  
   -   5        $J UpPanel��5�  B   $
 
Horizontal=�6   $��	35,70,0,0q�6.   $��0��6S   $y�	Collapsed=�6`   .+�5�     �� $��原订单号：��6   $��18(�6%   $��0,6,0,0q�63   6G   �� 5�     $	��200��6   $��25��6"   $��0,0,0,10q�6.   ��6@   �� *	OrderID+$ TwoWay=�$3 PropertyChanged=�5�     �� 5�  
   -   5        $ border1��5�     $	��Top=�6"   $��35��6:   $��2q�6F   ���	#FF63A4DC$	 0.5��6r   $��330,72.334,190,0q�6�   $ 0q�6�   $��2��6�   $��0��6�   $y�	Collapsed=�6�   ._�5�     � 
������� 5�     �� 5�     $��* �6$   �� 5�     $
��Auto �6$   .+�5�     (  "Xceed.Wpf.Toolkit.WatermarkTextBox  -   5        K  Name$K watermarkTextBox1��5�  (   L �� TextWrapping$
L Wrap=�6C   M �� AcceptsReturnM . "N �� VerticalScrollBarVisibility$
N Auto=�6l   $��14.667(�6�   $��0q�6�   ��6�   �� *	PnrCode+$ TwoWay=�$3 PropertyChanged=�.��6   O   	WatermarkO 5�     �� 5�     $S�M导入您的PNR编码或者内容(RT编码开始到PAT：A结果全部内容)��6   $
��13pt(�6G   .��5�  7    5�       5�     $/ GotFocus��6)   . 5�       $0 FocusState1��61   5�       5�     $/ 	LostFocus��6)   . 5�       $0 UnFocusState��61   5�     .��5�  .   5�     �� 5�     -   5        $J btnStackPanel1��5�     $��Right=�65   $��19.837��6Q   $
 
Horizontal=�6a   $��Bottom=�6z   $y�	Collapsed=�6�   .+�5�     �� $��清空��6   $��75��6*   $��Bottom=�65   |�.   5�       5�     $/ Click��6-   . 5�  "   B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  P   PropertyName$
P Text��6q   8  2System.Windows.Interactivity.TargetedTriggerActionQ   TargetObjectQ 6:   �� $4 watermarkTextBox1��R   ValueR 6�   Z� 5�     5�     �� 5�     $��收起��6   $��75��6*   $��Bottom=�65   $��10,0,0,0q�6P   5�     5�     5�     5�     �� 5�  
   -   5        $ border��5�     $	��Top=�6!   $��35��69   $��2q�6E   ���	#FF63A4DC$	 0.5��6q   $��35,72.334,190,0q�6�   $ 0q�6�   $��2��6�   $��0��6�   $y�	Collapsed=�6�   ._�5�     � 
������� 5�     �� 5�     $��* �6$   �� 5�     $
��Auto �6$   .+�5�       -   5        $K watermarkTextBox��5�  (   $
L Wrap=�6B   M . $
N Auto=�6k   $��14.667(�6�   $��0q�6�   ��6�   �� *	PnrCode+$ TwoWay=�$3 PropertyChanged=�.��6�   O 5�     �� 5�     $�导入您的PNR编码��6   $
��13pt(�6/   .��5�  7    5�       5�     $/ GotFocus��6)   . 5�       $0 
FocusState��61   5�       5�     $/ 	LostFocus��6)   . 5�       $0 UnFocusState��61   5�     .��5�  .   5�     �� 5�     -   5        $J btnStackPanel��5�     $��Right=�64   $��19.837��6P   $
 
Horizontal=�6`   $��Bottom=�6y   $y�	Collapsed=�6�   .+�5�     �� $��清空��6   $��75��6*   $��Bottom=�65   |�.   5�       5�     $/ Click��6-   . 5�  "     $
P Text��6p   Q 6:   �� $4 watermarkTextBox��R 6�   Z� 5�     5�     �� 5�     $��收起��6   $��75��6*   $��Bottom=�65   $��10,0,0,0q�6P   5�     5�     5�     5�     �� 5�  
   -   5        $ border0��5�     $	��Top=�6"   $��35��6:   $��2q�6F   ���	#FF63A4DC$	 0.5��6r   $��35,72.334,190,0q�6�   $ 0q�6�   $��2��6�   $��0��6�   $y�Visible=�6�   ._�5�     � 
������� 5�     �� 5�     $��* �6$   �� 5�     $
��Auto �6$   .+�5�       -   5        $K watermarkTextBox0��5�  (   $
L Wrap=�6C   M . $
N Auto=�6l   $��14.667(�6�   $��0q�6�   ��6�   �� *	PnrCode+$ TwoWay=�$3 PropertyChanged=�.��6   O 5�     �� 5�     $G�A导入您的PNR内容(RT编码开始到PAT：A结果全部内容)��6   $
��13pt(�6C   .��5�  7    5�       5�     $/ GotFocus��6)   . 5�       $0 FocusState0��61   5�       5�     $/ 	LostFocus��6)   . 5�       $0 UnFocusState��61   5�     .��5�  .   5�     �� 5�     -   5        $J btnStackPanel0��5�     $��Right=�65   $��19.837��6Q   $
 
Horizontal=�6a   $��Bottom=�6z   $y�	Collapsed=�6�   .+�5�     �� $��清空��6   $��75��6*   $��Bottom=�65   |�.   5�       5�     $/ Click��6-   . 5�  "     $
P Text��6q   Q 6:   �� $4 watermarkTextBox0��R 6�   Z� 5�     5�     �� 5�     $��收起��6   $��75��6*   $��Bottom=�65   $��10,0,0,0q�6P   5�     5�     5�     5�     5�     5�     