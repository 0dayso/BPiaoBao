   M S B A M L   `   `   `  ����J  FBPiaoBao.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BPiaoBao.Client.UserControlBPiaoBao.Client.UserControl  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RefreshButton  �� 
TargetType �� Property �� Value �� 
TargetType ��Name � ToolTip �� Triggers P� Property P� Value	 �� 
TargetName  WhiteBtn  WhiteBtnBg2  WhiteBtnBorder2'   !System.Windows.VisualStateManager
    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value ��Name J� SnapsToDevicePixels �� CornerRadius J� Opacity 
 TabCon � RowDefinitions �� Padding �� ImageSource j� TileMode j� ViewportUnits j� Viewport � ColumnDefinitions K� IsItemsHost ��Name  	barButton �� 
StartPoint  �� EndPoint! � Color" � Offset  IButton-   'BPiaoBao.Client.UserControl.ImageButton# �� Orientation$   Image% ��Name  
PluginList& �� DataType' �Name7  1BPiaoBao.Client.UIExt.CommonControl.PromptAdorner(   IsPromptEnabled)   PromptCount* �� RelativeSource+ �� AncestorType, �� Mode�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local)clr-namespace:BPiaoBao.Client.UserControl  5      8d2http://schemas.microsoft.com/expression/blend/2008  6M   Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�   bcommonControlPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt  5      %�  &	        &	 �    &	 �    7   7  &	 Q    &	     &	 �    �� 5      "  ��6"   .�5      ��  �@�FocusVisualStyle 6*   Z� �� 5   
    � ��$ 0,0,5,0q�6#   �� 5   
    � ��$ Bottom=�6.   �� 5   
    � �� 5      �� 5      " ��6"   .R�5       �� $ PART_IMG��6   $ 
刷新(F5)��6.   $��../Images/rush1.png��6?   $
��Fill=�6\   $
��Auto��6k    5!      P� 5"       �@J�IsMouseOver . . �5#      �� $	 PART_IMG��67    � ��$ ../Images/rush2.png��6M   5$      5&      5(      5)      �� 5*      "  ��6   .�5+   
   ��  � ��# �  6'   �� 5,   
    � ��# �  6(   �� 5-   
    � ��$ 1q�6,   �� 5.   
    � ��
 �   �6'   �� 5/   
    � ��$ Center=�67   �� 50   
    � ��$ Center=�65   �� 51   
    � ��$ 1q�6$   �� 52   
    � �� 53      �� 54      " ��6"   .R�55      � 
 56        57      CommonStates��. 58   "     
Normal��6.     59   "   	MouseOver��. 5:   &   �� .��5;   *   T� $ (UIElement.Visibility)�6H   $ 
MouseOver1��6{   ..�5<   .   i� $ 0��6E   # Z 6Q   5=   +   5>   '   5?   #     5@   "   Pressed��6.     5A   "   Disabled��6.   5B      .+�5D      �� $ Chrome��6!   #��z��61    . #��z��6x   $ 3��6�   #��z��6�   ._�5E      �� #��z��6/   #��z��6r   # z 6�   #��z��6�   5F      �� 5G      $ 
MouseOver1��6!   $��Stretch=�65   $
��Auto��6S   $��Stretch=�6a   $
��Auto��6}   $ 3��6�   $	 0.5Q�6�   $y�	Collapsed=�6�   $��1q�6�   #��z��6�   ._�5H      � #��z��6#   $y�Visible=�6M   5I      5J       5K      P� 5L       � {� .  . �5M      ��  � �� �#ADADAD6;   5N      5P      5R      5S      �� 5T      "  ��6   .�5U      ��  �@�FocusVisualStyle 6*   Z� �� 5V   
    � �� 5W      �� 5X      " ��6"   .R�5Y      �  5Z      �� 5[      $��33 �6,   �� 5\      $��* �6,   .+�5^      �� ���#abc3cc$ 10,0,0,0q�67   $��0,0,0,1q�6J   ��5_      �� 5`   "   $ ../Images/bbbgg.png��6-   $
 Tile=�6O   $ Absolute=�6_   $ 	0,0 32,32�6x   ._�5b      �  5c   "   �� 5d   &   $
��Auto �67   �� 5e   &   $
��Auto �67   �� 5f   &   $��* �67   .+�5i   "   �� $��0��6)   8��  $��0q�6a   $ ��NavigationCommands.Refresh��6l   $��24��6�   $��24��6�   $��Bottom=�6�   $��Center=�6�   $��Right=�6�   �� 5j   "   8�� $# 全屏显示(ESC退出全屏)��6K   $��1��6c   $��全屏��6s   $��2,0,0,0q�6�   $��NavigationCommands.Zoom��6�   $��28��6�   $��24��6�   $��Bottom=�6�   $��Center=�6�   $��Right=�6  �� 5k   "   $��2��6+    . $��Bottom=�6N   5l      5m      �� 5n      $��1��6!   $��0q�6.   ._�5o      �� $ PART_SelectedContentHost��6O   $��SelectedContent��6/   6O   5p      5q      5r      5t      5u      �� 5v      " ��6(   .R�5w   
   �� $ Bd��6   
������ ._�5x      �� #��z��6   #��z��6b   ��. # z 6�   #��z��6�   5y       5z   
   P� 5{       �@J�IsMouseOver . . �5|      �� $	 Bd��6    � �� 5}      �� 5~      $ 0.2,0&�6.   $  0.2,1&�6A   .��5      � $! #23ddff��6+   $" 0Q�6;   � 5�      $! Transparent��6+   $" 1Q�6?   5�      5�      5�      5�      �� 5�      "   6   .�5�      ��  �@�FocusVisualStyle 6*   Z� �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $��50��6!   $# Vertical=�6,   $��Center=�6C   .+�5�      �� $ Bd��6!   $ 5��6-   $��38��6>   $��30��6I   ���#95b2c7._�5�      �� #��z$ 6$   $
��None=�6O   5�      �� 5�      $% Tb��6$   ���#95b2c7#��z��6E   $��Center=�6o   $��Center=�6�   $��20��6�   5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� $	 Bd��6;    � �� �#2e8cdc6K   �� 5�      $	 Tb��6;    � �� �#2e8cdc6K   5�      5�      5�      5�      �� 5�      "& ��6&   .R�5�   
   � $
' Grid��6   
������ $��85��66    5�      �� 5�      $��45 �6    �� 5�      $��* �6    .+�5�      �� $
��None=�6,   $��Center=�6;   $��Center=�6X   ��6   �� *Icon+( 5�      �� *	IsShowTip+) 5�   !   �� *DataContext.TipCount+* �� *FindAncestor+"+ �$, TwoWay=��� 5�      $��1��6   ���#FFFFFF$��Center=�6P   $��Center=�6m   ��6:   �� *Name+6m   5�      5�      5�      