   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BPiaoBao.Client.UIExt.CommonControl#BPiaoBao.Client.UIExt.CommonControl  Q-clr-namespace:BPiaoBao.Client.UIExt.ConverterBPiaoBao.Client.UIExt.Converter  6    0BPiaoBao.Client.UIExt.CommonControl.CitysControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BPiaoBao.Client.UIExt.CommonControl     C	converter-clr-namespace:BPiaoBao.Client.UIExt.Converter     $	��450��$	��Top=�$	��280��  � 	Resources     TabItemFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  TabControlNormalBorderBrush �� Color  TabItemHotBackground �� EndPoint �� 
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
SourceName��%  &	        &	 T     &	 g     &	 �     &	     &	     &	 -    &	 B    &	 W    &		 z    7   7  7  7  7  &	
 �	    &	 2
    &	 F
    &	     &	     &	 q    7  &	 w    &	 �    �� .���  � �� �� .R��� $��3,3,3,1q� . #��� ��$��1��$	 1 2R��� $ #8C8E94���� $	 0,1&�$	 0,0&�.��� $ #EAF6FD��$
	 0.15Q�� $ #D9F0FC��$	 .5Q�� $ #BEE6FD��$	 .5Q�� $ #A7D9F5��$	 1Q��� $ #F9F9F9���� $ #3C7FB1���� $ #F4F4F4���� $ 	#FFC9C7BA���� $ 	#FFACCCEF���� "
 ��.���  � ��$ 0q���  � ��
 �   ���  � ��# �  ��  � ��
 �������  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $
 grid��.+��� $ border��#��z��$��2q���Z� �� $ 
bgSelected��#��z��$��2,2,2,-1q�$y�	Collapsed=���Z� � $ Bd��.+��� $ Content��# z $��Header����. $��Center=�$��Center=� P�  �@J�IsMouseOver . P�  �@��
IsSelected . . ���  �@K�ZIndex$ 1���� $ 
bgSelected�� � y�$ Visible=��� "
 �� P�  �@��
IsSelected . . ���  � ��
 �   ���  � ��$
 Bold"�.���  �@�FocusVisualStyle8   ��  � �� �	#FF67A1E2��  � ��$ 6,1,6,1q���  � ��
 �������  � ��
 �������  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $
 grid�� . $��0,0,0,0q�.+��� $ Bd��#��z��#��z��#��z��# z��._��� $ Content��$��Header����. # z $��Bottom=�$��0,0,0,0q����� *HorizontalContentAlignment+ �� " �� P�  �@J�IsMouseOver . . ��� $ Bd��8   � ��P�  �@��
IsSelected . . ���  �@K�ZIndex$ 1���� $ Bd��8   � ���� # �   � ���� $
 grid�� � ��$ 0,0,0,-1q�P�  �@��TabStripPlacement$ Bottom=�. ��� $ Bd�� � ��$ 1,0,1,1q�P�  �@��TabStripPlacement$
 Left=�. ��� $ Bd�� � ��$ 1,1,0,1q�P�  �@��TabStripPlacement$ Right=�. ��� $ Bd�� � ��$ 0,1,1,1q�]�  ��  �@��
IsSelected . ��  �@��TabStripPlacement$ Bottom=�./���  � ��$ -2,-1,-2,-2q��� $ Content�� � ��$ 0,1,0,0q�]�  ��  �@��
IsSelected . ��  �@��TabStripPlacement$
 Left=�./���  � ��$ -2,-2,-1,-2q��� $ Content�� � ��$ 0,0,1,0q�]�  ��  �@��
IsSelected . ��  �@��TabStripPlacement$ Right=�./���  � ��$ -1,-2,-2,-2q��� $ Content�� � ��$ 1,0,0,0q�P�  � {� .  . ��� $ Bd��8   � ���� $ Bd��8   � ���� # � �� � ����  � |� .  ��  � ��$ 1,1,1,0q��� .R�� .+��� $
��Auto��$��Stretch=�$
��Auto��$��Stretch=�#���  #���  ���� *
SubItems+�� .R��  . �� .R�� .+��� $��89��$��0q�$��Center=�$��Center=�#���  ���� *	Info.Name+���� *SelectCityCommand+$ OneWay=� �� *FindAncestor+"  ���� $ OneWay=��� "  .R��� $ 
DGR_Border��#��z�� . 
�������$��1q�   CommonStates��.   
Normal��  Normal_AlternatingRow��  Unfocused_Editing��  Normal_Editing��  Unfocused_Selected��  Normal_Selected��  	MouseOver��. �� .���� $2  ,(Border.BorderBrush).(SolidColorBrush.Color)�$! 
DGR_Border��.g�  $" 0��$# 	#FFB1B3BB��  MouseOver_Unfocused_Editing��  MouseOver_Editing��   MouseOver_Unfocused_Selected��  MouseOver_Selected��._�  $ �� $
��Auto ��� $��* �% �� $��* ��� $
��Auto �.+�  $��1��#��z& # z 	  $��1��$��1��#y�z' ( �� $) AreRowDetailsFrozen� �� *FindAncestor+$* 1��" 
 +  Vertical=�  $��2��$( Vertical=�$y�	Collapsed=��� "
  , ���� $ 	#FFF2F5FA��(��       * SystemColors.HighlightBrushKey+)�� $ Transparent��(��       *SystemColors.ControlBrushKey+)�� $ Black��(��       *$"SystemColors.HighlightTextBrushKey+)�� $ Black��(��       *" SystemColors.ControlTextBrushKey+).���  �@�FocusVisualStyle Z� ��  � ��# �  �� "
 ��.���  � ��# � ����  � ��$ 4,4,4,4q���  � ��8   ��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $- Local=�$ �� $. ColumnDefinition0���� $. ColumnDefinition1��$��0 �% �� $/ RowDefinition0��$
��Auto ��� $/ RowDefinition1��$��* �.+��� $0 HeaderPanel��$��0�� . $��2,2,2,0q�$��0��$1 1��$2 1���� $ ContentPanel��#���  #��z��#��z��$��0��$3 	Contained=�$��1��$1 2��$- Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto ��� $ HeaderPanel�� � ��$ 2,0,2,2q�P�  �@��TabStripPlacement$
 Left=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 2,2,0,2q�P�  �@��TabStripPlacement$ Right=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 0,2,2,2q�P�  � {� .  . ��� # � �� � ����  � ��$ 0,1,0,0q��� $ 	#FFE8F4FF���� "
 ��4 Z� .���  � �� �	#00000000��  � ��$ 2q���  � ��
 �   ���  � ��$
 Left=���  � ��$ Center=���  � ��$ 	10,0,10,0q���  � �� �� " ��.R��� $ BG��#��z��#��z�� . #��z��._��� #��z��#��z����. # z #��z�� P� $5 BG�� �@J�IsMouseOver . . ��� $ BG��# �   � ���� $ BG��# �   � ����  � �� �	#00000000��  � ��$ 14.667(�.��� 
�������6 � DataContext6 �� *
CityData+ �� *FindAncestor+"     -   VisualStateGroup��.   -   SearchState��. �� .��T� $  (UIElement.Visibility)�$! searchDataGrid��..�i� 7 R� KeyTime$7 0��  System.Windows.Visibility8   Visible9 R� Value#9 Z8 T� $  (UIElement.Visibility)�$! 
tabControl��..�i� $7 0��:   	Collapsed#9 Z:   -   ChooseState��% �� $
��auto ��� $
��221* �.+��� $��24�����	#FF67A1E2; �� Orientation$; 
Horizontal=�$��0,0,0,3q�.+��� $��热门城市��
�������$��3,0,0,0q�$��Center=��� $'��!（可直接输入城市名称）�����	#FFBAE3F7$��3,0,0,0q�$��Center=�� $��1��.+�
  -   < 
 Name$< searchDataGrid��= 
  AutoGenerateColumns= .  > 
  SelectionMode$> Single=�? 
  GridLinesVisibility$
? None=�@ 
  SelectionUnit$@ FullRow=�A 
  CanUserAddRowsA .  B 
  CanUserDeleteRowsB .  C 
  
IsReadOnlyC . D �� SelectedIndex$D 0��E 
  RowStyle#E �  F 
  HeadersVisibility$F Column=�|�.  $G 
  HorizontalScrollBarVisibility$G Disabled=�$y�	Collapsed=����� *SearchResult+H 
  ColumnsH 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumnI   Width5  /System.Windows.Controls.DataGridLengthConverter$I * J   Header$J 	三字码��1  +System.Windows.Controls.DataGridBoundColumnK   BindingK �� *	Info.Code+L   ClipboardContentBindingL Z�   $I * $J 名称��K �� *	Info.Name+L Z�   $I * $J 全拼��K �� *Info.PinYin+L Z�   $I * $J 简拼��K �� *Info.JPPinyin+L Z�   $
I 1.5* $J 机场名称��K �� *Info.AirPortName+L Z� �� -   M ��Name$M 
tabControl��N �� DisplayMemberPath$N Indexs��#��� 	 O �� ContentTemplate#O � 
 $D 0��|�.  #���  ���� *CityCategory+6   0BPiaoBao.Client.UIExt.CommonControl.ProgressRing  $��Center=�$��Center=�|�.  $��170,92.5q�P   IsActiveP �� *IsBusy+ �� *FindAncestor+"  