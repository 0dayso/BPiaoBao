   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark " BPiaoBao.Client.DomesticTicket7   1BPiaoBao.Client.DomesticTicket.View.SendMsgWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 &   System.Windows.Media.TextOptions    TextFormattingMode$  Display=� � Title$ 给乘机人发送短信��$	��600��$	��500�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=� � 	Resources    TextBoxStyle1 �� 
TargetType �� BasedOn �� Property	 �� Value  TextBoxBorder
 � ToolTip �� ElementName �� CornerRadius ��Name �� 
TargetType,   &Microsoft.Windows.Themes.ListBoxChrome  Name J� IsMouseOver   RenderMouseOver J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels   BorderBrush   BorderThickness   
Background ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers �� RelativeSource ( $DataGridColumnHeadersPresenterStyle2G  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter=  7System.Windows.Controls.Primitives.DataGridColumnHeader  Name  J� IsHitTestVisible! �� 
ResourceId" �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid# ��Name$ �Name% J� Opacity& � Points' �� Stretch  [DataGridColumnHeaderStyle3   -Microsoft.Windows.Themes.DataGridHeaderBorder(   CanUserSort)   IsClickable*   	IsPressed+   	IsHovered, �� Padding-   SortDirection.   SortDirection/   SeparatorBrush0   SeparatorBrush1   SeparatorVisibility2   SeparatorVisibility3 �� ContentStringFormat4 �� ContentStringFormat5 J� OpacityMask6 n�Name  DataGridStyle37 � ColumnDefinitions8 � RowDefinitions9   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
:   All; �� ConverterParameter!<   HeadersVisibilityConverter= �� 	Converter> �� AncestorType?  Name@   ColumnA ��NameB �� CanContentScrollC ��NameD �� ScrollableHeightE � MaximumF �� Orientation*G �� #ComputedVerticalScrollBarVisibilityH �� ViewportHeightI �� ViewportSizeJ � ValueK �� ModeL �� ScrollableWidth,M �� %ComputedHorizontalScrollBarVisibilityN �� ViewportWidth  PassengerNameDataTemplate  sendMessageDataGridRowStyle)  #System.Windows.Controls.DataGridRowO ��Name?	  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?
  9System.Windows.Controls.Primitives.DataGridCellsPresenterP   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterQ   DetailsVisibility$R 	  SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationS   Vertical#T   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
U   Row  
teleTempleV �� TextWrappingW �� UpdateSourceTrigger  messageTempleComboBoxStyle1 	 ComboBoxFocusVisualX �NameY �NameZ � AllowsTransparency5   /Microsoft.Windows.Themes.SystemDropShadowChrome[  Name\   Color] �� MaxDropDownHeight^ �� ClearTypeHint_ ��Name-  'System.Windows.Input.KeyboardNavigation`   DirectionalNavigation  
 ComboBoxReadonlyToggleButtona d� 	IsCheckedb �� SelectionBoxItemTemplatec �� SelectionBoxItem#d �� SelectionBoxItemStringFormate P� 
SourceName  ComboBoxEditableTemplate  WatermarkTextBoxStyle1(  "Xceed.Wpf.Toolkit.WatermarkTextBoxf �� EndPointg � MappingModeh �� 
StartPointi � Colorj � Offsetk ��Namel   WatermarkTemplatem   	Watermarkn ]� 
Conditionso �� Propertyp �� Value  chkTemplate��%�  &	        7��7��7  7��7��&	     (�� r    $"! DataGridSelectAllButtonStyle��""  )7��7��7��&	 �    &	 �    7��7��0�� *�� $"! DataGridSelectAllButtonStyle��""  +17  &	 X    &	 �    7��&	 �    7   &	 �    7 	 7��7r�7.�7��7��7 
 7��7  7��7  &	 �    7��7��7��&	 I    �� " �� Z� .���  � ��8	   ��  � ��8	  ��  � ��8	  ��  � ��$	 1q���  � ��$	 1q���  �@J�	AllowDrop	 . ��  �@=�ErrorTemplate	 �� .R�]� ��. .+��� $��Right=�$��Center=�
���  ��$��14(�$
��Bold"�
 �� *42AdornedElement.(Validation.Errors)[0].ErrorContent+$ adornerPlaceholder���� $�*���� 
���  ��$��1q�$ 3��._��� $ adornerPlaceholder����  � ��	 �� " ��.R�  $ Bd��# z # z  .  �	#FF8B8B8B$ 1q�
 �����$��0q�._��� $ PART_ContentHost��# z  P�  � {� .  . ��� $ Bd��8	   �@ 
Background�� 8	   � �� P�  �@=�HasError . . ���  �@�ToolTip	 �� *%#(Validation.Errors)[0].ErrorContent+ �� *Self+�� "  .���  � ��	 �� "  .R�� .+�  $ PART_FillerColumnHeader��  .  �� �� " ��.���  � ��	 �� " ��.R�� .+��� $# Border��8��   . � $$ Arrow��
���   �$��Right=�$��8,8,3,3q�$
% 0.15Q�& �   ��� ��� ��� ��� $' Uniform=�$��Bottom=� P�  �@J�IsMouseOver . . ��� $ Border��8	   � ��P�  � �� . . ��� $ Border��8	   � ��P�  � {� .  . ��� $ Arrow�� � y�$	 	Collapsed=��� "  .���  � ��$	 Center=���  � ��	 �� "  .R�� $��32��.+�  #��z��#��z��#) z( #* z��#+ z #, z��#. z- #0 z/ #2 z1 ���	#FFE2E9F3$ 5��$��0q�._�� $��0q�.+��� ���	#FFE2E9F3$��0,7,0,0q�
���   �$��0���� #��z��#��z��#4 z3 ��. # z #��z��$��Center=�
5 �   �n� $6 PART_LeftHeaderGripper��$
��Left=����� " n�.���  � ��$	 8����  � ��
	 ���� ��  �@�Cursor$	 SizeWE����  � ��	 �� " n�.R��� #��z��#, z��n� $6 PART_RightHeaderGripper��$��Right=�$
��Auto��$��0,0,-27.333,0q����� " n�.���  � ��$	 8����  � ��
	 ���� ��  �@�Cursor$	 SizeWE����  � ��	 �� " n�.R��� #��z��#, z���� "  .���  � ��8	   ��  � ��8	  ��  � ��	 �	#FF688CAF��  � ��$	 1q���   �@ RowDetailsVisibilityMode$	 VisibleWhenSelected=���  � ��	 . ��  �@��PanningMode$
	 Both=���  �@��IsFlicksEnabled	 .  ��  � ��	 �� "  .R���  . $ 5�����	#FF9BA8B2$��1q����	#FFFBFDFE._��� $ DG_ScrollViewer��|�.  $��1q�
���   �$��0q�5 Z� ���� " ��.R�� $��0q�7 �� $
��Auto ��� $��* ��� $
��Auto �8 �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z9 |�.  ��2 y��� *HeadersVisibility+#; Z: #= Z<  �� ">  ���� *CellsPanelHorizontalOffset+ �� ">    $!? PART_ColumnHeadersPresenter��$��1��
���   �$��2��8�� y��� *HeadersVisibility+#; Z@ #= Z<  �� ">  �� $!A PART_ScrollContentPresenter��#B z��$��2��$��1���� $C PART_VerticalScrollBar��$��2��#E zD $F Vertical=�$��1��#y�zG #I zH J �� *VerticalOffset+$K OneWay=� �� *TemplatedParent+� $��1��$��2��7 �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� ">  �� $��* �.+��� $C PART_HorizontalScrollBar��$��1��#E zL $F 
Horizontal=�#y�zM #I zN J �� *HorizontalOffset+$K OneWay=� �� *TemplatedParent+.���� 5 �	#FF272727$��0q� P�  �@��
IsGrouping . . ���  � ��	 .  �� .R�� $
��16,0q�$��Center=�.+��� $
��Wrap=����� *Name+�� "  .���  � ��8	   ��  �@J�SnapsToDevicePixels	 . ��  �@=�ErrorTemplate	 Z� ��  �@ ValidationErrorTemplate	 �� .R��� 
���  ��$��2,0,0,0q�$��!��$��Center=���  � ��	 �� "  .R��� $O 
DGR_Border�� . $
��Auto��._�	  $��0q�7 �� $
��Auto ��� $��* �8 �� $��* ��� $
��Auto �.+�
  $��1��#��zP # z $��0q�
���   �  $��1��$��1��#y�zQ $��0q�R �� *AreRowDetailsFrozen+#; ZS #= ZT  �� ">    $��2��$R Vertical=�y��� *HeadersVisibility+#; ZU #= Z<  �� ">  �� .R�� $
��Auto��$	��160��$��0q�.+��� $
V Wrap=�$
��Auto��8��  $��	24,0,10,0q����� *
PhoneNum+$K TwoWay=�$W PropertyChanged=��� " ��.���  �@�FocusVisualStyle8	   ��  � ��8	  ��  � ��	 �	#FFF4F5F7��  � ��	 �	#FFC2D0DA��  � ��$	 1q���  � ��$
	 Auto=���  � ��$
	 Auto=���  � ��$		 4,3q���  � ��	 . ��  �@��PanningMode$
	 Both=���  �@��IsFlicksEnabled	 .  ��  � ��	 �� " ��.R�� $X MainGrid�� . 
�������5 Z� 7 �� $��* ��� 8�� $��0 �.+�� $Y 
PART_Popup��Z . $��2��$��1q�8�� $��Bottom=����� *IsDropDownOpen+ �� *TemplatedParent+.��  $
[ Shdw��$\ Transparent��#��z] ���� *ActualWidth+$ MainGrid��._��� $O DropDownBorder��8�� $��1q�8�� ._��� $ DropDownScrollViewer��.��� $^ Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��0��.+��� $# 
OpaqueRect������ *
Background+$ DropDownBorder������ *ActualHeight+$ DropDownBorder������ *ActualWidth+$ DropDownBorder���� $_ ItemsPresenter��$` 	Contained=�# z d� $��2��8�� ���	#FF8B8B8Ba �� *IsDropDownOpen+$K TwoWay=� �� *TemplatedParent+�� #��zb #��z��#��zc #4 zd #��z��  .  #��z��# z #��z�� P� $e 
PART_Popup�� �@�HasDropShadow . . ��� $
 Shdw�� � ��$	 0,0,5,5q��� $
 Shdw�� �@ Color$	 	#71000000��P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$	 95��P�  � {� .  . ��� 8	   � ����  � ��	 �	#FFF4F4F4P�  �@��
IsGrouping . . ���  � ��	 .  P� $e DropDownScrollViewer�� � �� .  . ��� $ 
OpaqueRect��	 �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� $ 
OpaqueRect��	 �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left P�  �@��
IsEditable . . ���  � ��8	  ��  � ��8	 	 ��  � ��	 .  ��  � ��$	 3q���  � ��8	 
 �� "  .���  � ��8	   ��  � ��8	  ��  � ��	 �� $
f 0,20&�$g Absolute=�$	h 0,0&�.��� $i 	#FFABADB3��$
j 0.05Q�� $i 	#FFE2E3EA��$
j 0.07Q�� $i 	#FFE3E9EF��$j 1Q���  � ��$	 1q���  � ��$	 3q���  �@J�	AllowDrop	 . ��  �@��PanningMode$	 VerticalFirst=���  �@��IsFlicksEnabled	 .  ��  �@ WatermarkTemplate	 �� .R��� 
�������|�.  ���� ��  � ��	 �� "  .R�� .+��� $O Border��#��z��#��z��#��z��$ 3���� $O MouseOverVisual��#��z��$ 1��$% 0Q����� $	f 0,1&�$	h 0,0&�.��� $i 	#FF5794BF��$
j 0.05Q�� $i 	#FFB7D5EA��$
j 0.07Q�� $i 	#FFC7E2F1��$j 1Q��� $O FocusVisual��#��z��$ 1��$% 0Q����� $	f 0,1&�$	h 0,0&�.��� $i 	#FF3D7BAD��$
j 0.05Q�� $i 	#FFA4C9E3��$
j 0.07Q�� $i 	#FFB7D9ED��$j 1Q��� $ PART_ContentHost��# z �� $k PART_WatermarkHost��#��zl #��zm #��z��  .  #��z��$y�	Collapsed=�#��z�� ]� n �� o �@J�	IsFocusedp .  �� o � ��$p  ��./��� $ PART_WatermarkHost�� � y�$	 Visible=�P�  �@J�IsMouseOver . . ��� $ MouseOverVisual�� �@J�Opacity$	 1Q�P�  �@J�	IsFocused . . ��� $ FocusVisual�� �@J�Opacity$	 1Q�P�  � {� .  . ��� $ Border�� � ��	 �	#FFADB2B5�� $ Border�� � ��	 �	#FFF4F4F4�� 8	   � ���� .R�� .+��� $��Center=�$��Center=�a �� *	IsChecked+$K TwoWay=�$W PropertyChanged=����� q �� ResourceKey$q CustomWindowStyle��.��� 8 �� $��80 ��� $��0.488* ��� $��0.399* ��� $��60 �.+��� $��0q�.+�F� �����o� �? � �n%d � 	
�������$��1�����	#FF999999$��Bottom=�r �� StrokeStartLineCap$r Square=�s �� StrokeEndLineCap$s Square=�$
' Fill=�t �� StrokeDashArray$t 4R�u �� StrokeMiterLimit$u 1Q�v �� StrokeDashCap$v Square=�$	��0.5��
w �� Top$w 80��$	��439���� ���	#FFF4F4F5$r Square=�$s Square=�
���   �$��0��$��80��$��0q��� $E��?/BPiaoBao.Client.DomesticTicket;component/Image/tel_message.png��$
��Fill=�$��68��$��57��x �� Left$x 16��$w 13���� $
��Wrap=�$��16(����	#FF333333$��UltraCondensed&�$��23.244��$x 100.834��$w 11.333��$	��242���� $�短信剩余条数：���� ���	#FFFF8600��� *MessageCount+�� y � Language$y zh-cn�$� ���� $	�条���� $��19��$
��Wrap=�$��10.667(�$��UltraCondensed&�$
��Left=�$x 100.832��$w 38.91���� ���	#FF999999$(�"如短信余数不足需购买,请���� ���	#FF333333$%�【设置】/【短信管理】���� ���	#FF999999$�	购买！���� $��19��$
��Wrap=�$��10.667(�$��UltraCondensed&�$
��Left=�$	x 101��$w 58���� ���	#FF999999$1�+提示：短信按每条 64 个字符计费��  WPFSpark.SprocketControl  $��10��$	x 211��$w 17.241��$��10��y��� *	IsLoading+   BooleanToVisibilityConverter#= [   $��20,15,20,8.144q�$��1��z   AutoGenerateColumnsz .  {   HeadersVisibility${ Column=�#��[ ���	#FF838383|   ColumnHeaderStyle#| [ }   GridLinesVisibility$
} None=�~ � IsSharedSizeScope~ .    	RowHeight$ 33Q�$��30��$	��199���   
IsReadOnly� . �   SelectionMode$� Single=����� *	Passenger+�   Columns� 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn�   Width5  /System.Windows.Controls.DataGridLengthConverter$� 30 �   CellTemplate#� [   $
� Auto �   Header$� 	乘机人��#� [ 0  *System.Windows.Controls.DataGridTextColumn  $
� Auto $� 	身份证��1  +System.Windows.Controls.DataGridBoundColumn�   Binding� �� *	IDNumer+  $� * $� 联系电话必填��#� [ �� ���	#FF9BA8B2$��1q�$ 5�����	#FFFBFDFE$��
20,10,20,5q�$��2��._�� 7 �� $��0.183* ��� $��0.817* �8 �� $
��Auto ��� $��* �.+��� $
��Wrap=�$��Center=�$��Center=��� $y zh-cn�$�短信模板：���� $
��Wrap=�$��1��$	��Top=�$��Center=�$��0,4.391,0,0q��� $y zh-cn�$�短信内容：���� $��26��$��Center=�#��[ ���	#FFE3E9EF$��1��$��5,10,151,10q�� �� DisplayMemberPath$� TemplateName��� �� SelectedValue� �� *SelectedSmsTemplate+���� *SmsTemplates+  $��1��$��1��$
V Wrap=�$��	5,5,15,10q�$�m �尊敬的[乘客名称] 您好，您购买的[出发城市]-[到达城市] ，起飞时间[起飞时间]，到达时间[到达时间]，航班号[航空公司航班号],已出票，请于航班起飞前90分钟到机场办理值机手续。祝您旅途愉快!�����	#FFA7A7A7���	#FF8B8B8B#��[ ���� *	Message+$K TwoWay=�$W PropertyChanged=��� � �� Orientation$� 
Horizontal=�$��3��$��Center=�$��Center=�.+��� $
��Wrap=�$��Center=�
��� � �$��0,0,11,0q����� *SendMessage+  $��10��$��10��y��� *	IsSending+#= [ �� $��发送短信��  OkButton#��[ ���� *SendMessageCommand+�� $��取消发送��  CancelButton#��[ .  (System.Windows.Interactivity.Interaction�   Triggers� /  )System.Windows.Interactivity.EventTrigger  �   	EventName$� Click��.  (System.Windows.Interactivity.TriggerBase�   Actions.� > 	 8Microsoft.Expression.Interactivity.Core.CallMethodAction  �   
MethodName$� Close���   TargetObject� �� $K OneWay=� �� *FindAncestor+"> �  $��Center=�$��3��$��Center=�$	��100��$	��100��y��� *IsBusy+#= [ 