   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   J   <    6BPiaoBao.Client.DomesticTicket.View.ChoosePolicyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6J      CustomWindowStyle#���   5   H     � Title$  确认政策��5   	   $	��549��6   $
��1124��6#    � WindowStartupLocation$ CenterOwner=�6�    � 	Resources 5      I   CBPiaoBao.Client.DomesticTicket.View.Converters.SinglePriceConverter  SinglePriceConverterX   RBPiaoBao.Client.DomesticTicket.View.Converters.SpecialBooleanToVisibilityConverter ' #SpecialBooleanToVisibilityConverter\   VBPiaoBao.Client.DomesticTicket.View.Converters.LocalPolicyBooleanToVisibilityConverter + 'LocalPolicyBooleanToVisibilityConverter  OperaDataTemplate �� RelativeSource �� AncestorType �� Mode  FeeDataTemplate �� StringFormat  TypeDataTemplate �� Orientation   BooleanToVisibilityConverter �� 	Converter  SeatPriceDataTemplate 	 TicketPriceDataTemplate	 � ToolTip 
 CbShowHideButtonConStyle
 �� 
TargetType �� Property  FocusVisual �� Value �� 
TargetType �Name J� SnapsToDevicePixels ��Name �� Padding �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	       &	      &	 &     &	 9     &	 4    &	     7  7  &	 #    7  &		     &	
 �    7    5	   
   6*     5
   
   69     5   
   6=   �� 5   
   .R�5      � .+�5      �� $��选择��6   $
��Left=�6&   $	��Top=�6A   $��58��6Y   $��24��6d   ��6p   �� *!DataContext.ChoosePolicyCommand+ �� *FindAncestor+" ���6�   �� $ OneWay=�5      5      �� 5   
   .R�5      �� .+�5      �� �� 6   �6!   �� *ABFee+$ 	￥{0:f2}���� 6S   $� ��6W   �� 6b   $�/��6f   �� 6r   �6v   �� *RQFee+$ 	￥{0:f2}��6�   5      5      �� 5   
   .R�5      �� $ Vertical=�6   .+�5      �� ��6   �� *
PolicyType+�� 5      $��换编码出票��6   
��� ���y�6=   �� *IsChangePNRCP+8   �� 5      $��(本地)��6   y�6)   �� *PolicySourceType+8  5      5      �� 5   
   .R�5      �� $ Vertical=�6   .+�5      �� $
��None=�6   $
��Left=�6'   $��../Image/tejia_r.png��6B   y�6`   �� *PolicySpecialType+8   �� 5       ��6   �� *	SeatPrice+$ ￥{0}��5!      5"      �� 5#   
   .R�5$      �� $ Vertical=�6   .+�5%      �� $	 	票面价��6N   ��6   �� *TicketPrice+$ ￥{0}��6N   5&      5'      �� 5(   
   "
 ��61   .�5)      ��  �@�FocusVisualStyle8   61   �� 5*       � ��# � ��6+   �� 5+       � ��$ 1q�60   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      � $ templateRoot��6   
������  . .+�51      �� $ bdExtend��6%   $ 5q�67   ���	#FF979595$��1q�6[   $ 3��6o   ._�52   "   �� $ 
Horizontal=�6-   .+�54   &   �� $ 	textBlock��60   $��Center=�6C   $
��Wrap=�55      $	��4,0q�6%   ���	#FF63A5F3$
��auto��6I   #��z��56      $��Center=�57      5:   #   5;      5<       5=      P� 5>       �@d�	IsChecked$ FalseY�6;   . �5?   "   �� $ bdExtend��6@    � �� �	#FF9795956V   5@      P� 5A       �@d�	IsChecked$
 TrueY�6;   . �5B   "   �� $ bdExtend��6?    � ��
 �����6U   5C      5H      5J      5K      5L      .��5N   
   �  � RowDefinitions 5O   
   �� 5P      $��* �6   .+�5U   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dg��5U       $��0��6      AutoGenerateColumns .  
���   �   RowDetailsVisibilityMode$ Visible=�6{     PolicyRowDetailDataTemplate   RowDetailsTemplate# [ 6�   $��0q�6�   $��Stretch=�6!  $��Stretch=�6F     	RowHeight$ 50Q�6i     GridLinesVisibility$
 None=�6x     HorizontalGridLinesBrush �	#FFE0E0E0    
IsReadOnly  . !   HeadersVisibility$! Column=�6�  $��0q�6�  $��2��6�  ��6,   �� *	Policys+��6�   Z� ��6  Z� "   Columns" 5V      4  .System.Windows.Controls.DataGridTemplateColumn  5W      ,  &System.Windows.Controls.DataGridColumn#   Header$# 返点/佣金��6)   $   MinWidth$	$ 145Q�68   %   Width5  /System.Windows.Controls.DataGridLengthConverter$% * 6H     PolicyCommissionTemplate&   CellTemplate#& [ 6R     5X      $# 	舱位价��6)   $% * 66   #& [ 6@     5Y      $# 机建/燃油��6)   $	$ 120Q�69   $% * 6I   #& [ 6S   0  *System.Windows.Controls.DataGridTextColumn  5Z      $# 平台名称��6F   $% * 6T     WrappedCenteredTextBlock1	  +System.Windows.Controls.DataGridBoundColumn' 	  ElementStyle#' [ 6^   (   
Visibility$( 	Collapsed=�6�   ) 	  Binding) 6%   �� *PlatformName+6�     5[      $# 	票面价��6)   $% * 66   #& [	 6@     5\      $# 单人支付金额��6%   $% * 65   ) 6?   �� # [ $ 	￥{0:f2}��$ OneWay=�  5]      $# 类型��6)   $% * 65   #& [ 6?     5^      $# 出票速度��6D   $% * 6R   #' [ 6\   ) 6%   �� *
IssueSpeed+6\     5_      $# 上班时间��6B   $% * 6P   ) 6%   �� *
WorkTime+6P     5`      $# 废票改签时间��6A   $% * 6Q   ) 6%   �� *	TFGTime+6Q     5a      #& [ 6)   $# 操作��6[   $	% 100 6g   5c      
  WPFSpark.SprocketControl
  5e   
   $��Center=�6#   $	��100��6@   $��Center=�6M   $	��100��6h   $��341,153.955,341,203q�6�   $��1��6�   y�6t   �� *IsBusy+# [ 6�   5g      5h      