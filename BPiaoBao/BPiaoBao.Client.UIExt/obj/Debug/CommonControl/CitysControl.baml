   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BPiaoBao.Client.UIExt.CommonControl#BPiaoBao.Client.UIExt.CommonControl  5      Q-clr-namespace:BPiaoBao.Client.UIExt.ConverterBPiaoBao.Client.UIExt.Converter  5      6    0BPiaoBao.Client.UIExt.CommonControl.CitysControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:BPiaoBao.Client.UIExt.CommonControl     5      C	converter-clr-namespace:BPiaoBao.Client.UIExt.Converter     5      $	��450��5	      $	��Top=�6+   $	��280��6C     � 	Resources  5
         TabItemFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  TabControlNormalBorderBrush �� Color  TabItemHotBackground �� EndPoint �� 
StartPoint � Color	 � Offset  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush  BorderBrushSelect  TabItemStyle1
 �� 
TargetType �� 
TargetType �Name ��Name ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName 	 TabItemStyle �� Triggers �� Padding �� RelativeSource �� AncestorType ]� 
Conditions �� Property �� Value 
 tabContentDataTemplate  	wrapPanel  cityItemDataTemplate K� IsItemsHost  
ButtonCity �� Mode6   0BPiaoBao.Client.UIExt.CommonControl.CitysControl  DataGridRowControlTemplate1)  #System.Windows.Controls.DataGridRow'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard  �� TargetProperty! �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame" �� KeyTime# �� Value?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid$ � ColumnDefinitions% � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter&   
ItemsPanelA	  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter'   DetailsVisibility$(   SelectiveScrollingOrientation) �� Path* �� AncestorLevel&
   System.Windows.Controls.DataGrid+ �� ConverterParameter;  5System.Windows.Controls.SelectiveScrollingOrientation:  4System.Windows.Controls.Primitives.DataGridRowHeader  DataGridRowStyle, �� 	Resources  TabControlStyleCity-  'System.Windows.Input.KeyboardNavigation-   TabNavigation. ��Name/ ��Name0 ��Name1   TabIndex2 K� ZIndex3   DirectionalNavigation  BorderBackgroundSelect4 �� BasedOn5 P� 
SourceName��%$(  &	        &	 �     &	 �     &	 �    &	 �    &	     &	 )    &	 L    &	 o    &		     7   7  7  7  7  &	
 )    &	 �    &	     &	 6    &	 b    &	 b    7  &	 )$    &	 L$    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��3,3,3,1q�6$    . #��� ��6P   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ #8C8E94��6>   �� 5   
   $	 0,1&�6;   $	 0,0&�6J   .��5      � $ #EAF6FD��6   $
	 0.15Q�6+   � 5      $ #D9F0FC��6   $	 .5Q�6+   � 5      $ #BEE6FD��6   $	 .5Q�6+   � 5      $ #A7D9F5��6   $	 1Q�6+   5      �� 5   
   $ #F9F9F9��6<   �� 5   
   $ #3C7FB1��68   �� 5   
   $ #F4F4F4��6<   �� 5   
   $ 	#FFC9C7BA��6=   �� 5   
   $ 	#FFACCCEF��64   �� 5    
   "
 ��6=   .�5!      ��  � ��$ 0q�6(   �� 5"       � ��
 �   �6+   �� 5#       � ��# �  6,   �� 5$       � ��
 �����6+   �� 5%       � ��$ Stretch=�6;   �� 5&       � ��$ Stretch=�69   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      � $
 grid��6   .+�5+      �� $ border��6%   #��z��65   $��2q�6a   ��6u   Z� �� 5,      $ 
bgSelected��6(   #��z��6<   $��2,2,2,-1q�6r   $y�	Collapsed=�6�   ��6`   Z� 6�   � 5-      $ Bd��6#   .+�5.   "   �� $ Content��5/   
   # z 5.   3   $��Header��50   
   ��. $��Center=�51   %   $��Center=�6B   52      53       54      P� 55       �@J�IsMouseOver . 6=   P� 56       �@��
IsSelected . . �57   "   ��  �@K�ZIndex$ 1��6A   �� 58   "   $ 
bgSelected��6?    � y�$ Visible=�6W   59      5;      5=      5>      �� 5?   
   "
 ��6%    5@      P� 5A       �@��
IsSelected . . �5B      ��  � ��
 �   �63   �� 5C       � ��$
 Bold"�63   5D      .�5F      ��  �@�FocusVisualStyle8   61   �� 5G       � �� �	#FF67A1E26+   �� 5H       � ��$ 6,1,6,1q�6(   �� 5I       � ��
 �����6,   �� 5J       � ��
 �����6+   �� 5K       � ��$ Stretch=�6;   �� 5L       � ��$ Stretch=�69   �� 5M       � �� 5N      �� 5O      " ��6&   .R�5P      � $
 grid��6    . $��0,0,0,0q�6H   .+�5Q      �� $ Bd��6%   #��z��61   #��z��6]   #��z��6�   # z��6�   ._�5R   "   �� $ Content��63   $��Header��6D   ��. # z 6�   $��Bottom=�61  $��0,0,0,0q�6L  ��6[   �� *HorizontalContentAlignment+ �� " ��6L  5S      5T       5U      P� 5V       �@J�IsMouseOver . . �5W   "   �� $ Bd��6?   8   � ��6O   5X      P� 5Y       �@��
IsSelected . . �5Z   "   ��  �@K�ZIndex$ 1��6A   �� 5[   "   $ Bd��6?   8   � ��6O   �� 5\   "   # �  6@    � ���� 5]   "   $
 grid��6;    � ��$ 0,0,0,-1q�6M   5^      P� 5f       �@��TabStripPlacement$ Bottom=�6C   . �5g   "   �� $ Bd��6D    � ��$ 1,0,1,1q�6T   5h      P� 5i       �@��TabStripPlacement$
 Left=�6C   . �5j   "   �� $ Bd��6D    � ��$ 1,1,0,1q�6T   5k      P� 5l       �@��TabStripPlacement$ Right=�6C   . �5m   "   �� $ Bd��6D    � ��$ 0,1,1,1q�6T   5n      ]� 5w       5x   "   �� 5y   &    �@��
IsSelected . 6F   �� 5z   &    �@��TabStripPlacement$ Bottom=�6M   ./�5|   "   ��  � ��$ -2,-1,-2,-2q�6;   �� 5}   "   $ Content��6;    � ��$ 0,1,0,0q�6P   5~      ]� 5       5�   "   �� 5�   &    �@��
IsSelected . 6F   �� 5�   &    �@��TabStripPlacement$
 Left=�6M   ./�5�   "   ��  � ��$ -2,-2,-1,-2q�6;   �� 5�   "   $ Content��6;    � ��$ 0,0,1,0q�6P   5�      ]� 5�       5�   "   �� 5�   &    �@��
IsSelected . 6F   �� 5�   &    �@��TabStripPlacement$ Right=�6M   ./�5�   "   ��  � ��$ -1,-2,-2,-2q�6;   �� 5�   "   $ Content��6;    � ��$ 1,0,0,0q�6P   5�      P� 5�       � {� .  . �5�   "   �� $ Bd��6?   8   � ��6O   �� 5�   "   $ Bd��6@   8   � ��6P   �� 5�   "   # � ��6?    � ��5�      5�      5�      �� 5�       � |� .  6*   �� 5�       � ��$ 1,1,1,0q�60   5�      �� 5�   
   .R�5�      � .+�5�      �� $
��Auto��6   $��Stretch=�6-   $
��Auto��6I   $��Stretch=�6w   #���  6�   #���  6�   ��6V   �� *
SubItems+6�   5�      5�      �� 5�   
   .R�5�      �  . 6   5�      �� 5�   
   .R�5�      � .+�5�      �� $��89��6   $��0q�6$   $��Center=�6M   $��Center=�6j   #���  69  ��6/   �� *	Info.Name+��6�   �� *SelectCityCommand+$ OneWay=� �� *FindAncestor+"  ��6  �� $ OneWay=�69  5�      5�      �� 5�   
   "  6>   .R�5�      �� $ 
DGR_Border��6   #��z��6)    . 
�������$��1q�6�    5�        5�      CommonStates��. 5�        
Normal��6&     5�      Normal_AlternatingRow��6&     5�      Unfocused_Editing��6&     5�      Normal_Editing��6&     5�      Unfocused_Selected��6&     5�      Normal_Selected��6&     5�      	MouseOver��. 5�      �� .��5�   "   �� $2  ,(Border.BorderBrush).(SolidColorBrush.Color)�6?   $! 
DGR_Border��6�   .g�5�   &     $" 0��6:   $# 	#FFB1B3BB��6F   5�   #   5�      5�        5�      MouseOver_Unfocused_Editing��6&     5�      MouseOver_Editing��6&     5�       MouseOver_Unfocused_Selected��6&     5�      MouseOver_Selected��6&   5�      ._�5�        $ 5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   % 5�      �� 5�      $��* �6(   �� 5�      $
��Auto �6(   .+�5�        $��1��6-   #��z& 6=   # z 6g   	  5�      $��1��6/   $��1��6?   #y�z' 6L   ( 5�      �� 5�      $) AreRowDetailsFrozen�6&    6A   �� *FindAncestor+$* 1��" 
 + 5�   "    5�   &   Vertical=�6N   5�      5�        5�      $��2��6(   $( Vertical=�69   $y�	Collapsed=�6y   5�      5�      5�      �� 5�   
   "
  6)   , 5�      ���� 5�      $ 	#FFF2F5FA��6T   (��       6"   * SystemColors.HighlightBrushKey+)6T   �� 5�      $ Transparent��6R   (��       6"   *SystemColors.ControlBrushKey+)6R   �� 5�      $ Black��6X   (��       6"   *$"SystemColors.HighlightTextBrushKey+)6X   �� 5�      $ Black��6V   (��       6"   *" SystemColors.ControlTextBrushKey+)6V   5�      .�5�      ��  �@�FocusVisualStyle 61   Z� �� 5�       � ��# �  6)   5�      �� 5�   
   "
 ��6,   .�5�      ��  � ��# � ��6+   �� 5�       � ��$ 4,4,4,4q�6(   �� 5�       � ��8   6,   �� 5�       � �� �#F9F9F96+   �� 5�       � ��$ Center=�6;   �� 5�       � ��$ Center=�69   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � }�.  . $- Local=�6N   $ 5�      �� 5�   "   $. ColumnDefinition0��63   �� 5�   "   $. ColumnDefinition1��63   $��0 �6N   % 5�      �� 5�   "   $/ RowDefinition0��60   $
��Auto �6H   �� 5�   "   $/ RowDefinition1��60   $��* �6H   .+�5�      �� $0 HeaderPanel��6'   $��0��6<    . $��2,2,2,0q�6_   $��0��6p   $1 1��6}   $2 1��6�   �� 5�      $ ContentPanel��6&   #���  6<   #��z��6r   #��z��6�   $��0��6�   $3 	Contained=�6�   $��1��6  $1 2��6"  $- Local=�6B  ._�5�   "   �� $ PART_SelectedContentHost��63   $��SelectedContent��6U   #��z��6u   # z 6�   5      5      5     P� 5      �@��TabStripPlacement$ Bottom=�6C   . �5  "   �� $ HeaderPanel��6=    � ��$ 1��6V   �� 5  "   $ ContentPanel��6=    � ��$ 0��6W   �� 5  "   $ RowDefinition0��6;    � ��$ * �6W   �� 5  "   $ RowDefinition1��6;    � ��$
 Auto �6W   �� 5  "   $ HeaderPanel��6;    � ��$ 2,0,2,2q�6T   5	     P� 5
      �@��TabStripPlacement$
 Left=�6C   . �5  "   �� $ HeaderPanel��6=    � ��$ 0��6V   �� 5  "   $ ContentPanel��6=    � ��$ 0��6W   �� 5  "   $ HeaderPanel��6@    � ��$ 0��6Y   �� 5  "   $ ContentPanel��6@    � ��$ 1��6Z   �� 5  "   $ ColumnDefinition0��6:    � ��$
 Auto �6Y   �� 5  "   $ ColumnDefinition1��6:    � ��$ * �6Y   �� 5  "   $ RowDefinition0��6;    � ��$ * �6W   �� 5  "   $ RowDefinition1��6;    � ��$ 0 �6W   �� 5  "   $ HeaderPanel��6;    � ��$ 2,2,0,2q�6T   5     P� 5      �@��TabStripPlacement$ Right=�6C   . �5  "   �� $ HeaderPanel��6=    � ��$ 0��6V   �� 5  "   $ ContentPanel��6=    � ��$ 0��6W   �� 5  "   $ HeaderPanel��6@    � ��$ 1��6Y   �� 5  "   $ ContentPanel��6@    � ��$ 0��6Z   �� 5  "   $ ColumnDefinition0��6:    � ��$ * �6Y   �� 5  "   $ ColumnDefinition1��6:    � ��$
 Auto �6Y   �� 5  "   $ RowDefinition0��6;    � ��$ * �6W   �� 5  "   $ RowDefinition1��6;    � ��$ 0 �6W   �� 5  "   $ HeaderPanel��6;    � ��$ 0,2,2,2q�6T   5     P� 5       � {� .  . �5!  "   �� # � ��6?    � ��5"     5$     5&     �� 5'      � ��$ 0,1,0,0q�60   5(     �� 5)  
   $ 	#FFE8F4FF��69   �� 5*  
   "
 ��6#   4 6@   Z� .�5+     ��  � �� �	#000000006+   �� 5,      � ��$ 2q�60   �� 5-      � ��
 �   �6+   �� 5.      � ��$
 Left=�6;   �� 5/      � ��$ Center=�69   �� 50      � ��$ 	10,0,10,0q�6(   �� 51      � �� 52     �� 53     " ��6&   .R�54     �� $ BG��6!   #��z��6-   #��z��6Y    . #��z��6�   ._�55     �� #��z��6/   #��z��6r   ��. # z 6�   #��z��6�   56      57     P� 58     $5 BG��6J    �@J�IsMouseOver . . �59  "   �� $ BG��6@   # �  6P    � ���� 5:  "   $ BG��6?   # �  6O    � ��5;     5=     5?     �� 5@      � �� �	#000000006,   �� 5A      � ��$ 14.667(�6)   5C     5D     .��5F     � 
�������6 � DataContext6 6N   �� *
CityData+ �� *FindAncestor+"   5G  
     5H     -   5        VisualStateGroup��. 5I       -   5        SearchState��. 5J     �� .��5K     T� $  (UIElement.Visibility)�68   $! searchDataGrid��6k   ..�5L     i� 7 R� KeyTime$7 0��65     System.Windows.Visibility8   Visible9 R� Value#9 Z8 6A   5M     T� 5N     $  (UIElement.Visibility)�68   $! 
tabControl��6k   ..�5O     i� $7 0��65   :   	Collapsed#9 Z: 6A   5P     5Q     5R       5S     -   5        ChooseState��5S     5T     % 5W  
   �� 5X     $
��auto �6   �� 5Y     $
��221* �6   .+�5[  
   �� $��24��6   ���	#FF67A1E2; �� Orientation$; 
Horizontal=�68   $��0,0,0,3q�6Q   .+�5\     �� $��热门城市��6   
�������$��3,0,0,0q�67   $��Center=�6H   �� 5]     $'��!（可直接输入城市名称）��6   ���	#FFBAE3F7$��3,0,0,0q�6B   $��Center=�6S   5^     � 5_  
   $��1��6   .+�5`     
  -   5        < 
 Name$< searchDataGrid��5`     = 
  AutoGenerateColumns= .  > 
  SelectionMode$> Single=�6p   ? 
  GridLinesVisibility$
? None=�6�   @ 
  SelectionUnit$@ FullRow=�6�   A 
  CanUserAddRowsA .  B 
  CanUserDeleteRowsB .  C 
  
IsReadOnlyC . D �� SelectedIndex$D 0��6�   E 
  RowStyle#E �  6  F 
  HeadersVisibility$F Column=�6=  |�.  $G 
  HorizontalScrollBarVisibility$G Disabled=�6j  $y�	Collapsed=�6�  ��6/   �� *SearchResult+H 
  ColumnsH 5a     0  *System.Windows.Controls.DataGridTextColumn  5b     ,  &System.Windows.Controls.DataGridColumnI   Width5  /System.Windows.Controls.DataGridLengthConverter$I * 6G   J   Header$J 	三字码��6t   1  +System.Windows.Controls.DataGridBoundColumnK   BindingK 6)   �� *	Info.Code+L   ClipboardContentBindingL 6Q   Z� 6t     5c     $I * 6G   $J 名称��6u   K 6)   �� *	Info.Name+L 6R   Z� 6u     5d     $I * 6I   $J 全拼��6w   K 6)   �� *Info.PinYin+L 6T   Z� 6w     5e     $I * 6K   $J 简拼��6y   K 6)   �� *Info.JPPinyin+L 6V   Z� 6y     5f     $
I 1.5* 6N   $J 机场名称��6   K 6)   �� *Info.AirPortName+L 6\   Z� 6   5h     �� 5i     -   5        M ��Name$M 
tabControl��5i     N �� DisplayMemberPath$N Indexs��6R   #��� 	 6m   O �� ContentTemplate#O � 
 6�   $D 0��6�   |�.  #���  6   ��6-   �� *CityCategory+5w     6   0BPiaoBao.Client.UIExt.CommonControl.ProgressRing  5x     $��Center=�6!   $��Center=�6>   |�.  $��170,92.5q�6�   P   IsActiveP 6Y   �� *IsBusy+ �� *FindAncestor+"  6�   5y     5z     5{     