   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   �   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 60  " BPiaoBao.Client.DomesticTicket7   1BPiaoBao.Client.DomesticTicket.View.SendMsgWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     6�   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6�   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  60  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6j  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6�  &   System.Windows.Media.TextOptions    TextFormattingMode$  Display=�5       � Title$ 给乘机人发送短信��61   $	��600��6B   $	��500��6O    � WindowStyle$
 None=�6[    � 
ResizeMode$ NoResize=�6n    � WindowStartupLocation$ CenterOwner=�6�    � 	Resources 5         TextBoxStyle1 �� 
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
Conditionso �� Propertyp �� Value  chkTemplate��%�1  &	        7��7��7  7��7��&	 �    (�� �    5?      $"! DataGridSelectAllButtonStyle��""  )7��7��7��&	 n    &	 �    7��7��0�� 5�   v   *�� $"! DataGridSelectAllButtonStyle��""  +17  &	     &	 �    7��&	 |    7   &	 g    7 	 7��7r�7.�7��7��7 
 7��7  7��7  &	 n&    7��7��7��&	 �/    �� 5   
   " ��69    6&   Z� .�5      ��  � ��8	   6+   �� 5	       � ��8	  6+   �� 5
       � ��8	  6,   �� 5       � ��$	 1q�60   �� 5       � ��$	 1q�6(   �� 5       �@J�	AllowDrop	 . 6*   �� 5       �@=�ErrorTemplate	 5      �� 5      .R�5      ]� ��. .+�5      �� $��Right=�6(   $��Center=�5      
���  ��$��14(�5      $
��Bold"�6+   
 5      �� *42AdornedElement.(Validation.Errors)[0].ErrorContent+$ adornerPlaceholder���� 6t   $�*��6x   6�   �� 5      
���  ��$��1q�67   $ 3��6K   ._�5   "   �� $ adornerPlaceholder��6<   5      5      5      5      �� 5       � ��	 5      �� 5      " ��6&   .R�5         $ Bd��6A   # z 6M   # z 6}    .  �	#FF8B8B8B$ 1q�6�   
 �����$��0q�6  ._�5!      �� $ PART_ContentHost��6+   # z 6E   5"       5#      P� 5$       � {� .  . �5%   "   �� $ Bd��6?   8	   �@ 
Background6O   �� 5&   "   8	   � ��6?   5'      5)      5+       5,      P� 5-       �@=�HasError . . �5.      ��  �@�ToolTip	 5/   
   �� *%#(Validation.Errors)[0].ErrorContent+ �� *Self+50      52      �� 53   
   "  6=   .�54      ��  � ��	 55      �� 56      "  6&   .R�57      � .+�58        $ PART_FillerColumnHeader��63     .  6T   �� 59      5:      5;      5=      5>      �� 5?   
   " ��6   .�5@      ��  � ��	 5A      �� 5B      " ��6&   .R�5C      � .+�5D      �� $# Border��6(   8��   . 6x   � 5E      $$ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
% 0.15Q�6o   & �   ��� ��� ��� ��� $' Uniform=�6�   $��Bottom=�6�   5F       5G      P� 5H       �@J�IsMouseOver . . �5I   "   �� $ Border��6;   8	   � ��6O   5J      P� 5K       � �� . . �5L   "   �� $ Border��69   8	   � ��6M   5M      P� 5N       � {� .  . �5O   "   �� $ Arrow��6?    � y�$	 	Collapsed=�6R   5P      5R      5T      5U      �� 5V   
   "  63   .�5W      ��  � ��$	 Center=�69   �� 5X       � ��	 5Y      �� 5Z      "  6&   .R�5[      � $��32��6   .+�5\        #��z��6L   #��z��6x   #) z( 6�   #* z��6�   #+ z 6   #, z��6*  #. z- 6N  #0 z/ 6~  #2 z1 6�  ���	#FFE2E9F3$ 5��6  $��0q�6  ._�5]   "   � $��0q�6'   .+�5^   &   �� ���	#FFE2E9F3$��0,7,0,0q�6A   
���   �$��0��6a   �� 5_   &   #��z��67   #��z��6k   #4 z3 6�   ��. # z 6�   #��z��6"  $��Center=�6a  
5 �   �6~  5`   #   5a      n� 5b      $6 PART_LeftHeaderGripper��6$   $
��Left=�6D   ��5c   "   �� 5d   &   " n�6,   .�5e   *   ��  � ��$	 8��6B   �� 5f   *    � ��
	 ���� 6G   �� 5g   *    �@�Cursor$	 SizeWE��6C   �� 5h   *    � ��	 5i   .   �� 5j   2   " n�6B   .R�5k   6   �� #��z��6=   #, z��6g   5l   3   5n   +   5o   '   5q      n� 5r      $6 PART_RightHeaderGripper��6$   $��Right=�6E   $
��Auto��6a   $��0,0,-27.333,0q�6n   ��5s   "   �� 5t   &   " n�6,   .�5u   *   ��  � ��$	 8��6B   �� 5v   *    � ��
	 ���� 6G   �� 5w   *    �@�Cursor$	 SizeWE��6C   �� 5x   *    � ��	 5y   .   �� 5z   2   " n�6B   .R�5{   6   �� #��z��6=   #, z��6g   5|   3   5~   +   5   '   5�      5�      5�      5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��8	   6+   �� 5�       � ��8	  6+   �� 5�       � ��	 �	#FF688CAF6,   �� 5�       � ��$	 1q�60   �� 5�        �@ RowDetailsVisibilityMode$	 VisibleWhenSelected=�69   �� 5�       � ��	 . 6>   �� 5�       �@��PanningMode$
	 Both=�69   �� 5�       �@��IsFlicksEnabled	 .  67   �� 5�       � ��	 5�      �� 5�      "  6&   .R�5�      ��  . $ 5��6<   ���	#FF9BA8B2$��1q�6e   ���	#FFFBFDFE._�5�      �� $ DG_ScrollViewer��6+   |�.  $��1q�6V   
���   �$��0q�6�   5 6}   Z� ��5�   "   �� 5�   &   " ��66   .R�5�   *   � $��0q�6/   7 5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C   8 5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z9 65   |�.  ��6v   2 y�6�   �� *HeadersVisibility+#; Z: #= Z<  �� ">  ��6�  �� *CellsPanelHorizontalOffset+ �� ">    5�   .   $!? PART_ColumnHeadersPresenter��6M   $��1��6r   
���   �$��2��6x  8�� y�6�   �� *HeadersVisibility+#; Z@ #= Z<  �� ">  6�  �� 5�   .   $!A PART_ScrollContentPresenter��6E   #B z��6j   $��2��6�   $��1��6�   �� 5�   .   $C PART_VerticalScrollBar��68   $��2��6X   #E zD 6h   $F Vertical=�6�   $��1��6�   #y�zG 6�   #I zH 6[  J 6�   �� *VerticalOffset+$K OneWay=� �� *TemplatedParent+6[  � 5�   .   $��1��63   $��2��6C   7 5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� ">  �� 5�   6   $��* �6G   .+�5�   2   �� $C PART_HorizontalScrollBar��6<   $��1��6^   #E zL 6n   $F 
Horizontal=�6�   #y�zM 6�   #I zN 6Y  J 6�   �� *HorizontalOffset+$K OneWay=� �� *TemplatedParent+6Y  5�   /   5�   +   5�   '   .��5�   "   �� 5 �	#FF272727$��0q�6I   5�      5�      5�      5�       5�      P� 5�       �@��
IsGrouping . . �5�      ��  � ��	 .  6F   5�      5�      �� 5�   
   .R�5�      � $
��16,0q�6   $��Center=�6!   .+�5�      �� $
��Wrap=�6   ��60   �� *Name+5�      5�      �� 5�   
   "  64   .�5�      ��  � ��8	   6+   �� 5�       �@J�SnapsToDevicePixels	 . 64   �� 5�       �@=�ErrorTemplate	 69   Z� �� 5�       �@ ValidationErrorTemplate	 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5�      5�      �� 5�       � ��	 5�      �� 5�      "  6&   .R�5�      �� $O 
DGR_Border��6!    . $
��Auto��6P   ._�5�      	  $��0q�65   7 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   8 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "   
  $��1��69   #��zP 6I   # z 6s   $��0q�6�   
���   �6�     5�   "   $��1��6;   $��1��6K   #y�zQ 6o  $��0q�6�  R 6X   �� *AreRowDetailsFrozen+#; ZS #= ZT  �� ">  6�    5�   "   $��2��64   $R Vertical=�6E   y�6�   �� *HeadersVisibility+#; ZU #= Z<  �� ">  5�      5�      5�      5�      5�      �� 5�   
   .R�5�      � $
��Auto��6   $	��160��6!   $��0q�6-   .+�5�      �� $
V Wrap=�6   $
��Auto��6�   8��  $��	24,0,10,0q�6�   ��6.   �� *
PhoneNum+$K TwoWay=�$W PropertyChanged=�6�   5�      5�      �� 5�   
   " ��64   .�5�      ��  �@�FocusVisualStyle8	   61   �� 5�       � ��8	  6+   �� 5�       � ��	 �	#FFF4F5F76+   �� 5�       � ��	 �	#FFC2D0DA6,   �� 5�       � ��$	 1q�60   �� 5�       � ��$
	 Auto=�6K   �� 5�       � ��$
	 Auto=�6I   �� 5�       � ��$		 4,3q�6(   �� 5�       � ��	 . 6>   �� 5�       �@��PanningMode$
	 Both=�69   �� 5�       �@��IsFlicksEnabled	 .  67   �� 5�       � ��	 5�      �� 5�      " ��6&   .R�5�      � $X MainGrid��6    . 
�������5 6L   Z� 7 5�      �� 5�   "   $��* �63   �� 5�   "   8�� $��0 �6�   .+�5�      � $Y 
PART_Popup��6$   Z . $��2��6R   $��1q�6�   8�� $��Bottom=�6  ��6f   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�   "     $
[ Shdw��6R   $\ Transparent��6`   #��z] 6t   ��6�   �� *ActualWidth+$ MainGrid��._�5�   &   �� $O DropDownBorder��6-   8�� $��1q�6�   8�� ._�5�   *   �� $ DropDownScrollViewer��67   .��5�   .   � $^ Enabled=�63   .+�5   2   �� $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5  6   �� $# 
OpaqueRect��6@   ��6T   �� *
Background+$ DropDownBorder����6�   �� *ActualHeight+$ DropDownBorder����6�   �� *ActualWidth+$ DropDownBorder��5  3   �� 5  2   $_ ItemsPresenter��6A   $` 	Contained=�6Y   # z 6�   5  /   5  +   5  '   5  #   5     d� 5	     $��2��6+   8�� ���	#FF8B8B8Ba 6?   �� *IsDropDownOpen+$K TwoWay=� �� *TemplatedParent+6�   �� 5
     #��zb 6/   #��z��6l   #��zc 6�   #4 zd 6�   #��z��6    .  #��z��6{  # z 6�  #��z��6�  5      5     P� 5     $e 
PART_Popup��6?    �@�HasDropShadow . . �5  "   �� $
 Shdw��6;    � ��$	 0,0,5,5q�6M   �� 5  "   $
 Shdw��6:    �@ Color$	 	#71000000��6L   5     P� 5      �@��HasItems .  . �5  "   �� $ DropDownBorder��6;    � ��$	 95��6W   5     P� 5      � {� .  . �5  "   �� 8	   � ��6?   �� 5  "    � ��	 �	#FFF4F4F46?   5     P� 5      �@��
IsGrouping . . �5  "   ��  � ��	 .  6R   5     P� 5     $e DropDownScrollViewer��6O    � �� .  . �5  "   �� $ 
OpaqueRect��6?   	 6W   �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� 5  "   $ 
OpaqueRect��6@   	 6X   �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left5     5      5"      5#     P� 5$      �@��
IsEditable . . �5%     ��  � ��8	  64   �� 5&      � ��8	 	 63   �� 5'      � ��	 .  62   �� 5(      � ��$	 3q�60   �� 5)      � ��8	 
 61   5*     5,     �� 5-  
   "  6/   .�5.     ��  � ��8	   6+   �� 5/      � ��8	  6+   �� 50      � ��	 51     �� 52     $
f 0,20&�6*   $g Absolute=�6:   $	h 0,0&�6Q   .��53     � $i 	#FFABADB3��6'   $
j 0.05Q�69   � 54     $i 	#FFE2E3EA��6'   $
j 0.07Q�69   � 55     $i 	#FFE3E9EF��6'   $j 1Q�69   56     58     �� 59      � ��$	 1q�60   �� 5:      � ��$	 3q�6(   �� 5;      �@J�	AllowDrop	 . 6*   �� 5<      �@��PanningMode$	 VerticalFirst=�69   �� 5=      �@��IsFlicksEnabled	 .  67   �� 5>      �@ WatermarkTemplate	 5?     �� 5@     .R�5A     �� 
�������|�.  ��6)   �� 6O   5B     5D     �� 5E      � ��	 5F     �� 5G     "  6&   .R�5H     � .+�5I     �� $O Border��6%   #��z��65   #��z��6a   #��z��6�   $ 3��6�   �� 5J     $O MouseOverVisual��6%   #��z��6>   $ 1��6r   $% 0Q�6�   ��5K  "   �� 5L  &   $	f 0,1&�6:   $	h 0,0&�6I   .��5M  *   � $i 	#FF5794BF��67   $
j 0.05Q�6I   � 5N  *   $i 	#FFB7D5EA��67   $
j 0.07Q�6I   � 5O  *   $i 	#FFC7E2F1��67   $j 1Q�6I   5P  '   5R     �� 5S     $O FocusVisual��6%   #��z��6:   $ 1��6n   $% 0Q�6   ��5T  "   �� 5U  &   $	f 0,1&�6:   $	h 0,0&�6I   .��5V  *   � $i 	#FF3D7BAD��67   $
j 0.05Q�6I   � 5W  *   $i 	#FFA4C9E3��67   $
j 0.07Q�6I   � 5X  *   $i 	#FFB7D9ED��67   $j 1Q�6I   5Y  '   5[     �� 5\     $ PART_ContentHost��6+   # z 6E   �� 5]     $k PART_WatermarkHost��6/   #��zl 6K   #��zm 6�   #��z��6�     .  #��z��6  $y�	Collapsed=�6&  #��z��6=  5^      5_     ]� 5`     n 5a  "   �� 5b  &   o �@J�	IsFocusedp .  6E   �� 5c  &   o � ��$p  ��6@   ./�5e  "   �� $ PART_WatermarkHost��6?    � y�$	 Visible=�6_   5f     P� 5g      �@J�IsMouseOver . . �5h  "   �� $ MouseOverVisual��6<    �@J�Opacity$	 1Q�6Y   5i     P� 5j      �@J�	IsFocused . . �5k  "   �� $ FocusVisual��6<    �@J�Opacity$	 1Q�6U   5l     P� 5m      � {� .  . �5n  "   �� $ Border��6@    � ��	 �	#FFADB2B56T   �� 5o  "   $ Border��6?    � ��	 �	#FFF4F4F46S   �� 5p  "   8	   � ��6?   5q     5s     5u     5v     �� 5w  
   .R�5x     � .+�5y     �� $��Center=�6   $��Center=�68   a 6S   �� *	IsChecked+$K TwoWay=�$W PropertyChanged=�5z     5{     5|     ��5}     �� 5~  
   q �� ResourceKey$q CustomWindowStyle��6   .��5�     � 8 5�  
   �� 5�     $��80 �6   �� 5�     $��0.488* �6   �� 5�     $��0.399* �6   �� 5�     $��60 �6   .+�5�  
   �� $��0q�6   .+�5�     F� �����o� �? � �n%d � 	
�������$��1��6J   ���	#FF999999$��Bottom=�6h   r �� StrokeStartLineCap$r Square=�6�   s �� StrokeEndLineCap$s Square=�6�   $
' Fill=�6�   t �� StrokeDashArray$t 4R�6�   u �� StrokeMiterLimit$u 1Q�6�   v �� StrokeDashCap$v Square=�6�   $	��0.5��6  
w �� Top$w 80��6  $	��439��6.  �� 5�     ���	#FFF4F4F5$r Square=�6)   $s Square=�6E   
���   �$��0��6n   $��80��6�   $��0q�6�   �� 5�     $E��?/BPiaoBao.Client.DomesticTicket;component/Image/tel_message.png��6   $
��Fill=�6]   $��68��6l   $��57��6w   x �� Left$x 16��6�   $w 13��6�   �� 5�     $
��Wrap=�6   $��16(�6,   ���	#FF333333$��UltraCondensed&�6Q   $��23.244��6n   $x 100.834��6~   $w 11.333��6�   $	��242��6�   �� 6�   $�短信剩余条数：��6�   �� 6�   ���	#FFFF8600�6�   �� *MessageCount+�� 6  y � Language$y zh-cn�6	  $� ��6  �� 6%  $	�条��6)  65  �� 5�     $��19��6   $
��Wrap=�6$   $��10.667(�68   $��UltraCondensed&�6J   $
��Left=�6g   $x 100.832��6�   $w 38.91��6�   �� 6�   ���	#FF999999$(�"如短信余数不足需购买,请��6�   �� 6�   ���	#FF333333$%�【设置】/【短信管理】��6�   �� 6  ���	#FF999999$�	购买！��6(  66  �� 5�     $��19��6   $
��Wrap=�6$   $��10.667(�68   $��UltraCondensed&�6J   $
��Left=�6g   $	x 101��6�   $w 58��6�   �� 5�     ���	#FF999999$1�+提示：短信按每条 64 个字符计费��6-   5�       WPFSpark.SprocketControl  5�     $��10��6'   $	x 211��63   $w 17.241��6E   $��10��6Y   y�6d   �� *	IsLoading+   BooleanToVisibilityConverter#= [ 5�       5�  
   $��20,15,20,8.144q�6   $��1��6+   z   AutoGenerateColumnsz .  {   HeadersVisibility${ Column=�6v   #��[ 6�   ���	#FF838383|   ColumnHeaderStyle#| [ 6�   }   GridLinesVisibility$
} None=�6  ~ � IsSharedSizeScope~ .    	RowHeight$ 33Q�6J  $��30��6Y  $	��199��6h  �   
IsReadOnly� . �   SelectionMode$� Single=�6�  ��6T   �� *	Passenger+�   Columns� 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn�   Width5  /System.Windows.Controls.DataGridLengthConverter$� 30 6)   �   CellTemplate#� [ 64     5�     $
� Auto 6)   �   Header$� 	乘机人��66   #� [ 6C   0  *System.Windows.Controls.DataGridTextColumn  5�     $
� Auto 6%   $� 	身份证��6N   1  +System.Windows.Controls.DataGridBoundColumn�   Binding� 62   �� *	IDNumer+6N     5�     $� * 6)   $� 联系电话必填��64   #� [ 6D   5�     �� 5�  
   ���	#FF9BA8B2$��1q�6)   $ 5��6=   ���	#FFFBFDFE$��
20,10,20,5q�6e   $��2��6y   ._�5�     � 7 5�     �� 5�     $��0.183* �6'   �� 5�     $��0.817* �6'   8 5�     �� 5�     $
��Auto �6$   �� 5�     $��* �6$   .+�5�     �� $
��Wrap=�6   $��Center=�60   $��Center=�6K   �� 6i   $y zh-cn�6m   $�短信模板：��6~   6�   �� 5�     $
��Wrap=�6   $��1��60   $	��Top=�6=   $��Center=�6U   $��0,4.391,0,0q�6r   �� 6�   $y zh-cn�6�   $�短信内容：��6�   6�   �� 5�     $��26��6   $��Center=�6'   #��[ 6B   ���	#FFE3E9EF$��1��6�   $��5,10,151,10q�6�   � �� DisplayMemberPath$� TemplateName��6  � �� SelectedValue� 6�   �� *SelectedSmsTemplate+��6�   �� *SmsTemplates+6    5�     $��1��6(   $��1��68   $
V Wrap=�6E   $��	5,5,15,10q�6Y   $�m �尊敬的[乘客名称] 您好，您购买的[出发城市]-[到达城市] ，起飞时间[起飞时间]，到达时间[到达时间]，航班号[航空公司航班号],已出票，请于航班起飞前90分钟到机场办理值机手续。祝您旅途愉快!��6l   ���	#FFA7A7A7���	#FF8B8B8B#��[ 6  ��6;  �� *	Message+$K TwoWay=�$W PropertyChanged=�5�     5�     �� 5�  
   � �� Orientation$� 
Horizontal=�6   $��3��6.   $��Center=�6;   $��Center=�6V   .+�5�     �� $
��Wrap=�6   $��Center=�6I   
��� � �$��0,0,11,0q�6w   ��6,   �� *SendMessage+6w     5�     $��10��6'   $��10��62   y�6>   �� *	IsSending+#= [ �� 5�     $��发送短信��6     OkButton#��[ 6$   ��6F   �� *SendMessageCommand+�� 5�     $��取消发送��6     CancelButton#��[ 6$   .  (System.Windows.Interactivity.Interaction�   Triggers� 5�     /  )System.Windows.Interactivity.EventTrigger  5�     �   	EventName$� Click��6%   .  (System.Windows.Interactivity.TriggerBase�   Actions.� 5�     > 	 8Microsoft.Expression.Interactivity.Core.CallMethodAction  �   
MethodName$� Close��6.   �   TargetObject� 6A   �� $K OneWay=� �� *FindAncestor+"> �5�     5�     5�       5�  
   $��Center=�6#   $��3��6@   $��Center=�6Q   $	��100��6l   $	��100��6x   y�6�   �� *IsBusy+#= [ 5�     5�     