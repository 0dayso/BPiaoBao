   M S B A M L   `   `   `  ���� J  FBPiaoBao.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BPiaoBao.Client.UserControlBPiaoBao.Client.UserControl  P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RefreshButton  �� 
TargetType �� Property �� Value �� 
TargetType ��Name � ToolTip �� Triggers P� Property P� Value	 �� 
TargetName  WhiteBtn  WhiteBtnBg2  WhiteBtnBorder2'   !System.Windows.VisualStateManager
    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value ��Name J� SnapsToDevicePixels �� CornerRadius J� Opacity 
 TabCon � RowDefinitions �� Padding �� ImageSource j� TileMode j� ViewportUnits j� Viewport � ColumnDefinitions K� IsItemsHost ��Name  	barButton �� 
StartPoint  �� EndPoint! � Color" � Offset  IButton-   'BPiaoBao.Client.UserControl.ImageButton# �� Orientation$   Image% ��Name  
PluginList& �� DataType' �Name7  1BPiaoBao.Client.UIExt.CommonControl.PromptAdorner(   IsPromptEnabled)   PromptCount* �� Mode�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     3local)clr-namespace:BPiaoBao.Client.UserControl  8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  bcommonControlPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt  %Z
  &	        &	 9    &	 �    7   7  &	 �    &	 �    &	 	    �� "  ��.���  �@�FocusVisualStyle Z� ��  � ��$ 0,0,5,0q���  � ��$ Bottom=���  � �� �� " ��.R��� $ PART_IMG��$ 
刷新(F5)��$��../Images/rush1.png��$
��Fill=�$
��Auto�� P�  �@J�IsMouseOver . . ��� $	 PART_IMG�� � ��$ ../Images/rush2.png���� "  ��.���  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � ��
 �   ���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� 
   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $ (UIElement.Visibility)�$ 
MouseOver1��..�i� $ 0��# Z   Pressed��  Disabled��.+��� $ Chrome��#��z�� . #��z��$ 3��#��z��._��� #��z��#��z��# z #��z���� $ 
MouseOver1��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$ 3��$	 0.5Q�$y�	Collapsed=�$��1q�#��z��._�� #��z��$y�Visible=� P�  � {� .  . ���  � �� �#ADADAD�� "  ��.���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R��  �� $��33 ��� $��* �.+��� ���#abc3cc$ 10,0,0,0q�$��0,0,0,1q����� $ ../Images/bbbgg.png��$
 Tile=�$ Absolute=�$ 	0,0 32,32�._��  �� $
��Auto ��� $
��Auto ��� $��* �.+��� 8��  $��0q�$ ��NavigationCommands.Refresh��$��24��$��24��$��Bottom=�$��Center=�$��Right=��� 8�� $# 全屏显示(ESC退出全屏)��$��1��$��全屏��$��2,0,0,0q�$��NavigationCommands.Zoom��$��28��$��24��$��Bottom=�$��Center=�$��Right=��� $��2�� . $��Bottom=��� $��1��$��0q�._��� $ PART_SelectedContentHost��$��SelectedContent���� " ��.R��� $ Bd��
������ ._��� #��z��#��z����. # z #��z�� P�  �@J�IsMouseOver . . ��� $	 Bd�� � �� �� $ 0.2,0&�$  0.2,1&�.��� $! #23ddff��$" 0Q�� $! Transparent��$" 1Q��� "   .���  �@�FocusVisualStyle Z� ��  � �� �� "  .R��� $��50��$# Vertical=�$��Center=�.+��� $ Bd��$ 5��$��38��$��30�����#95b2c7._��� #��z$ $
��None=��� $% Tb�����#95b2c7#��z��$��Center=�$��Center=�$��20�� P�  �@J�IsMouseOver . . ��� $	 Bd�� � �� �#2e8cdc�� $	 Tb�� � �� �#2e8cdc�� "& ��.R�� $
' Grid��
������ $��85�� �� $��45 ��� $��* �.+��� $
��None=�$��Center=�$��Center=�( . ���� *Icon+) �� *
TipCount+$* TwoWay=��� $��1�����#FFFFFF$��Center=�$��Center=����� *Name+