   M S B A M L   `   `   `  ����J  FBPiaoBao.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BPiaoBao.Client.UserControlBPiaoBao.Client.UserControl  5   	   O,clr-namespace:BPiaoBao.Client.ValueConverterBPiaoBao.Client.ValueConverter  5   	   E'clr-namespace:BPiaoBao.Client.ViewModelBPiaoBao.Client.ViewModel  5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 6�   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 61  1clr-namespace:BPiaoBao.ClientBPiaoBao.Client  5      P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl 5           BPiaoBao.Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9ext)clr-namespace:BPiaoBao.Client.UserControl     5   	   ?format,clr-namespace:BPiaoBao.Client.ValueConverter     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   GBPiaoBao_Client_ViewModel'clr-namespace:BPiaoBao.Client.ViewModel  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  6S   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6�   WThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  6�   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  61  c	 _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing 	 6k  R
 NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell 
 5      (viewclr-namespace:BPiaoBao.Client 
 5      dcommonControlPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt 
 5        �� BitmapScalingMode$  NearestNeighbor=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    J� OpacityMask
 ����� � WindowState$ 	Maximized=�5      
������ &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5         TextRenderingMode$ 	ClearType=�6,    � Title$ 	买票宝��5   	   $	��600��6   $	��900��6"   ���	#FF111111 � Icon$F @pack://application:,,,/BPiaoBao.Client;component/Images/logo.ico��6E      MainWindowStyle#���   6�   ���	#FF1F5480$��1q�6�   $	��900��6�   $	��600��6�    � 	Resources 5      1   +BPiaoBao.Client.ValueConverter.IsNullHidden  IsNullHidden6   0BPiaoBao.Client.ValueConverter.ChangeWindowState  Cws  ToggleButtonStyle	 �� 
TargetType
 �� Property  ButtonNormalBackground �� Value  ButtonNormalBorder �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value  TreeViewItemStyle � RowDefinitions'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed ��Name �� Padding ��Name ��Name d�Name  �� 	ClickMode! d� 	IsChecked" �� RelativeSource# ]� 
Conditions$ �� Property% �� Value& �� 
TargetName' �� 
StartPoint( �� EndPoint) � Color* � Offset  childItemTemplate+ �� Orientation, �� FallbackValue  itemTemplate- �� ItemTemplate. �� ItemsSource/ � ColumnDefinitions0 �� 	Converter 	 ListBoxItemStyle1 �� 	Resources2 �� ImageSource3 j� Stretch4 �� Triggers 
 	serverBtn5 �� CornerRadius  UserBtnStyle6 J� Opacity  ItemContainerStyle  ItemTemplate7 �� Command8 �� AncestorType    BPiaoBao.Client.MainWindow9 �� CommandParameter: �� Path; � ToolTip��%  &	       &	      &	 &     7  7  7��&	 �    7  &	 �    &	 r
    7  7  &		 �    &	
 �    &	 �    '�� �    &	 7    &	 v      5   
   6     5   
   6#   �� 5   
   "	 d�6*   .�5      �� 
 � ��8   6+   �� 5      
 � ��8  6,   �� 5      
 � ��$ 1q�60   �� 5      
 � ��8  6+   �� 5      
 � ��$ Center=�6;   �� 5      
 � ��$ Center=�69   �� 5      
 � ��$ 1q�6(   �� 5      
 � �� 5      �� 5       " d�6&   .R�5!      � $��1q�6   #��z��6*   .+�5"      �� $��0q�6/   ��. # z 6U   5#       5$      P� 5%       �@J�IsKeyboardFocused . 6C   P� 5&       �@d�	IsChecked$
 trueY�6;   P� 5'       � {� .  . �5(   "   �� 
 � �� �#ADADAD6?   5)      5+      5-      5.      �� 5/   
   "	 Q�6*   .�50      -   5        �� 52      
 � �� 53      �� 54      " Q�6&   .R�55      �  56      �� 57   "   $
��Auto �60   �� 58   "    5;        5<   "   HasItemsStates��. 5=   &     HasItems��. 5>   *   �� .��5?   .   T� $ (UIElement.Visibility)�6L   $ Expander��6   ..�5@   2   i� $ 0��6I   # Z 6U   5A   /   5B   +   5C   '     5D   &   NoItems��. 5E   *   �� .��5F   .   T� $ (UIElement.Visibility)�6L   $ Expander��6   ..�5G   2   i� $ 0��6I   # Z 6U   5H   /   5I   +   5J   '   5K   #   .+�5N      �� $ Bd��6%   #��z��61   $��1q�6]   #��z��6q   # z��6�    . ._�5O   "   �� $ PART_Header��63   $��Header��6H   #��z��6_   # z 6�   5P      �� 5Q      $ 	ItemsHost��6-   $��1��6@   d� 5R      $ Expander��6+   $  Press=�6=   $
��Auto��6�   ���	#00000000$��0q�6�   8��  ! 6O   �� *
IsExpanded+" �� *TemplatedParent+��6�   Z� 6�   5S       5T      ]� 5U      # 5V   "   �� 5X   &   $ �@J�IsMouseOver% . 6G   ./�5Z   "   �� $& Bd��6)   
 � �� �#CADAE76P   �� 5[   "   $& Bd��6)   
 �@��CornerRadius$ 5��6Q   �� 5\   "   $& Bd��6)   
 � �� 5]   &   �� 5^   *   $	' 0,0&�6>   $	( 1,0&�6O   .��5_   .   � $) #F6F9FB��6;   $* 0Q�6K   � 5`   .   $) #E7F3F9��6;   $* 1Q�6K   5a   +   5c   #   5d      P� 5v       �@Q�
IsExpanded .  . �5w   "   �� $& 	ItemsHost��6?   
 � y�$ 	Collapsed=�6V   5x      5z      5|      5}      �� 5�   
   .R�5�      � $��40��6   $
��Auto��6   
�������.+�5�      �� $+ 
Horizontal=�6   $��Center=�67   $��30,0,0,0q�6R   .+�5�      A� ���#F57F03$��8��6-   $��8��67   $��5,0,10,0q�6B   $��Center=�6T   �� 5�      $
��Auto��6    $��Center=�6X   $��Center=�6u   ���	#FF64B4F9��6.   �� *Name+$
, Name��6�   5�      5�      5�      �� 5�   
   8-   . 6$   �� *
Children+.R�5�      � 
������ $��48��6,   / 5�      �� 5�      $��44 �6'   �� 5�      $��* �6'   .+�5�      �� $
��None=�6   $��Center=�6?   $��Center=�6\   ��6'   �� *Icon+6\   �� 5�      $+ Vertical=�6   $��1��64   $��Center=�6D   .+�5�      �� ���#333333$
��Bold"�65   $
��Left=�6^   $��Center=�6y   ��6G   �� *Name+6y   �� 5�      ���#666666$��1��65   $
��Left=�6_   $��Center=�6z   ��6B   �� *Description+y�6�   �� *Description+80  5�      5�      5�      �� 5�   
   "	 ��6)   1 5�      ���� 5�      $G2 Apack://application:,,,/BPiaoBao.Client;component/Images/navbg.png��6O   $
3 None=�6�   (��       6   * SystemColors.HighlightBrushKey+)6�   �� 5�      $G2 Apack://application:,,,/BPiaoBao.Client;component/Images/navbg.png��6N   $
3 None=�6�   (��       6   *SystemColors.ControlBrushKey+)6�   5�      .�5�      �� 
 � ��$ 0q�60   �� 5�      
 � ��$ Bottom=�69   �� 5�      
 � ��$ Bottom=�62   �� 5�      
 � ��$ 85��6&   4 5�      P� 5�       �@J�IsMouseOver . . �5�      �� 
 � �� 5�      �� 5�      $G2 Apack://application:,,,/BPiaoBao.Client;component/Images/navbg.png��6)   $
3 None=�6y   5�      5�      5�      �� 5�   
   " ��6,   .R�5�      �� $ Bd��6   
������ $��0.5,0.5,1,0.5q�6:   ���	#00000000$5 2��6r   $	 4,0q�6�    5�        5�      CommonStates��. 5�        
Normal��6&     5�      	MouseOver��. 5�      �� .��5�   "   T� $ (Panel.Background)�6@   $ Bd��6o   ..�5�   &   i� $ 0��6=    5�   *   �� 5�   .   $( 0.5,1&�6B   $' 0.5,0&�6S   .��5�   2   � $) 	#00F9F5F5��6?   $* 0Q�6Q   � 5�   2   $) 	#33E1FFFC��6?   $* 1Q�6Q   5�   /   5�   '   5�   #   T� 5�   "   $ (Border.BorderBrush)�6@   $ Bd��6q   ..�5�   &   i� $ 0��6=    5�   *   �� 5�   .   $( 0.5,1&�6B   $' 0.5,0&�6S   .��5�   2   � $) 	#66FFFDFD��6?   $* 0Q�6Q   � 5�   2   $) 	#66FFFFFF��6?   $* 1Q�6Q   5�   /   5�   '   5�   #   5�      5�        5�      Pressed��6&     5�      Disabled��6&   5�      ._�5�      �� #��z��6#   $��0,0,-0.001,0q�6f   ��. # z 6�   #��z��6�   5�      5�      �� 5�   
   "	 ��6%   .�5�      �� 
 � �� 6+   Z� �� 5�      
 � �� �	#FF9999996,   �� 5�      
 � ��$ 1q�60   �� 5�      
 � ��
 �����6+   �� 5�      
 � ��$ Center=�6;   �� 5�      
 � ��$ Center=�69   �� 5�      
 � ��$ 1q�6(   �� 5�      
 � �� 5�      �� 5�      " ��6&   .R�5�      �  5�        5�   "   CommonStates��. 5�   &     
Normal��62     5�   &   	MouseOver��. 5�   *   �� .��5�   .   T� $ (UIElement.Visibility)�6L   $ 
MouseOver1��6   ..�5�   2   i� $ 0��6I   # Z 6U   5�   /   5�   +   5�   '     5�   &   Pressed��62     5�   &   Disabled��62   5�   #   .+�5�      �� $ Chrome��6%    . $5 3��6P   #��z��6a   ._�5�   "   �� #��z��63   #��z��6v   # z 6�   #��z��6�   5�      �� 5�      $ 
MouseOver1��6%   $��Stretch=�69   $
��Auto��6W   $��Stretch=�6e   $
��Auto��6�   $5 3��6�   $	6 0.5Q�6�   $y�Hidden=�6�   $��1q�6�   #��z��6�   #��z��6  ._�5�   "   � #��z��6'   $y�Visible=�6Q   5�      5�       5�      P� 5�       � {� .  . �5�   "   �� 
 � �� �#ADADAD6?   5�      5�      5�      �� 5�      
 � ��$ Center=�64   �� 5�      
 � ��$ Center=�62   5�      �� 5�   
   "	 ��6   .�5�      �� 
 � ��$ Center=�6;   �� 5�      
 � y�$ 	Collapsed=�6<   5      �� 5  
   "	 ��6   .�5     �� 
 � �� 5     �� 5     " ��6&   .R�5     �� $ Bd��6!   ���#EEF6F9$��0q�6D   ._�5     �� 5      5	     P� 5
      �@��
IsSelected . . �5  "   �� $& Bd��6?   
 � �� �#EEF6F96O   5     5     5     5     �� 5  
   .R�5     �� .+�5     �� �� 5     7 6   �� *DataContext.OpenNoticeCommand+" �� *FindAncestor+"8  9 6�   �� $: .�.�6�   �� �6�   �� *	ShowTitle+; 6�   �� *Title+6�   6  5     5     5     5     .��5$     �� ._�5%  
   ]� .+�5&     �� $	��Top=�6   ���#22BAFD$��0,1,0,0q�6@   $5 3��6Z   ��5'     �� 5(     $	' 0,0&�6*   $	( 0,1&�6;   .��5)     � $) #3197ee��6'   $* 0Q�67   � 5*     $) #2c82cb��6'   $* 1Q�67   5+     ._�5-     � $��99��6    5.     �� 5/     $��22 �6(   �� 50     $��* �6(   / 52     �� 53     $��* �6+   �� 54     $
��auto �6+   �� 55     $	��197 �6+   �� 56     $
��auto �6+   .+�58     � -   5        < �Name$< logoBg��58     $��2��6+   $��2��6;   $��5,0,0,0q�6L   ��59     �� 5:     $2 Images/logobg.png��6)   $
3 None=�6I    5<     �� 5=     $��22 �6,   �� 5>     $��* �6,   / 5@     �� 5A     $
��Auto �6/   �� 5B     $��* �6/   5D     � 5E     -   5        $< 	titleGrid��5E  b   *	 
 $Microsoft.Windows.Shell.WindowChrome= 	  IsHitTestVisibleInChrome= . $��3��6N   / 5F     �� 5G     $��* �6/   �� 5H     $
��auto �6/   �� 5I     $	��130 �6/   .+�5K     �� $
��Left=�6W   $��微软雅黑)�6r   ���#FFFFFF$��5,2,0,0q�6�   ��6$   �� *	Version+> �� StringFormat$> 买票宝客户端{0}��6�   �� 5L     $��2��6%   $��1��69   $+ 
Horizontal=�6I   $��Right=�6b   .+�5M     �� $��setting��6%   #��� 
 6@   $��0q�6�   $��Center=�6�   ��6g   �� *SwitchViewCommand+? �� Mode$? OneWay=�.��5N  "   �� $+ 
Horizontal=�6-   .+�5O  &   �� $��Right=�60   $��微软雅黑)�6M   ���#FFFFFF$��Center=�6�   ��6t   �� *$"CurrentUserInfoDto.BusinessmanName+6�   �� 5P  &   $��Right=�60   $��微软雅黑)�6M   ���#FFFFFF$��Center=�6�   ��6t   �� *$"CurrentUserInfoDto.BusinessmanCode+$> ({0})��6�   5Q  #   5R     �� 5S     $��Right=�6(   $��微软雅黑)�6E   ���#FFFFFF$��，欢迎你访问！��6l   $��Center=�6{   $��0,0,20,0q�6�   
  WPFSpark.SprocketControl
  5T     $��5��67   $��5��6A   $��Center=�6L   $��Center=�6g   $��0q�6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverter#0 [ 6�   �� 5U       ImageBtn#��[ 6%   $��0,0,10,0q�6v   ��6G   �� *LogoutCommand+$? OneWay=�.��5V  "   �� $��注销��6,   
���  ��$��Right=�6G   $��Center=�6c   5W     �� 5^     $
��10,0q�6(   
�������$��Center=�6I   $��Center=�6f   �� 5_  "   
�������$��Normal$�6?   @ �� TextDecorations$@  {�6R   7 6e   �� *OpenCustomProvideCommand+.�6�   客规参考6�   6�   �� 5`     $��2,0,10,0q�6(   
�������$��Center=�6M   $��Center=�6j   �� 5a  "   
�������$��Normal$�6?   $@  {�6R   7 6e   �� *OpenAppPageCommand+.�6�   手机客户端6�   6�   �� 5d     $+ 
Horizontal=�6)   $��Right=�6B   .+�5e  "   �� $��Images/shuxian.png��6(   $
��None=�6D   �� 5f  "   -   5        $��Center=�5f  )     	barButton#��[ 6^   $	��Top=�6�   .��5g  &   �� $��Images/Tab2_02.png��6,   $
��None=�6H   5h  #   �� 5i  "   $��Images/shuxian.png��6(   $
��None=�6D   �� 5j  "   -   5        $��Center=�5j  )   #��[ 6^   $	��Top=�6�   .��5k  &   �� $
��None=�6�   ��6,   �� *WindowState+#0 [ " �� *FindAncestor+"8 �6�   5l  #   �� 5m  "   $��Images/shuxian.png��6(   $
��None=�6D   �� 5n  "   -   5        $��Center=�5n  )   #��[ 6`   $	��Top=�6�   .��5o  &   �� $��Images/Tab2_04.png��6,   $
��None=�6H   5p  #   5q     5r     5s     �� 5t     -   5        A ��Name$A Plugin��5t  �   $��1��6   $��10,0,0,0q�6+   
������ 
������ $��0q�6p   $��Bottom=�6�     
PluginList#��[ 5u     #��[	 6S   B �� SelectedItemB 5t  �   �� *CurrentPlugin+$? TwoWay=���5u  3   �� *	Modules+��5v     �� 5w     .R�5x  "   � 5y     5{     5|     5}     �� 5~     -   5        $ 
BorderLeft��5~     $
��Left=�6)   $	��183��6?   $��0q�6K   ._�5     �� ���#CFE2E9$��0,0,1,1q�6/   ���#EEF6F9._�5�     � 
������  5�     �� 5�     $��40 �6,   �� 5�     $��* �6,   .+�5�     � $��0��6   / 5�     �� 5�  "   $��* �63   �� 5�  "   $��25 �63   .+�5�     �� -	   5        C ��Name$C 	MenuTitle��5�  (   $��0��6;   $
��Bold"�6�   ���#1871BE$��14(�6�   $��	15,0,10,0q�6�   $��Center=�6�   ��6K   �� *CurrentPlugin.Name+
D � TagD 6o   �� *CurrentPlugin.Code+6�   �� 5�     -
   5        E ��Name$E btnLeft��5�  �   F � ToolTip$F 隐藏菜单��6%   $��1��65     WhiteBtn#��[ 6E   $��20��6g   $��24��6r   
������ $��0,0,5,0q�6�   .��5�  "   �� $:��4/BPiaoBao.Client;component/Images/layout_arrows1.png��6(   5�     5�     � 5�     -   5        $< LeftGrid��5�  ,   $��1��6    5�     �� 5�  "   $��* �60   �� 5�  "   $	��170 �60   �� 5�  "   $��55 �60   .+�5�     R� -   5        G R�Name$G TV��5�  '   
������ $��0��6y   $��0q�6�   $��5q�6�   #��[ 6�   #��[ 6�   ��63   �� *CurrentModule.Parts+6�   �� 5�     $��1��6%   ���#CFE2E9$��0,1,0,0q�6H   ._�5�  "   �  5�  &   �� 5�  *   $��30 �68   �� 5�  *   $��80 �68   �� 5�  *   $��60 �68   / 5�  &   �� 5�  *   $��90 �6;   �� 5�  *   $��90 �6;   .+�5�  &   �� $��我的账户��60   $
��Bold"�6<   $��14(�6N   ���#1871BE$
��Left=�6q   $��Center=�6�   $
��15,2q�6�   �� 5�  &   $��更多��60   ���#9DB5CD$��1��6O   $��Right=�6_   $��Center=�6{   $��0,0,20,0q�6�   -   'BPiaoBao.Client.UserControl.ImageButton  5�  &   $
��cash��66   $��现金账户��6N     IButton#��[ 6`   $��1��6�   H   Image$H Images/qianbao.png��6�   ��6�   �� *SwitchViewCommand+$? OneWay=�  5�  &   $��credit��66   $��信用账户��6P   #��[ 6`   $��1��6�   $��1��6�   $H Images/card.png��6�   ��6�   �� *SwitchViewCommand+$? OneWay=�  5�  &   $��finance��66   $��理财账户��6Q   #��[ 6`   $��2��6�   $H Images/licai.png��6�   ��6�   �� *SwitchViewCommand+$? OneWay=�  5�  &   $��points��66   $��积分账户��6P   #��[ 6`   $��2��6�   $��1��6�   $H Images/jifen.png��6�   ��6�   �� *SwitchViewCommand+$? OneWay=�5�  #   5�     �� 5�     $��2��6%   ���#CFE2E9$��0,1,0,0q�6H   ._�5�  "   �� $+ Vertical=�6-   .+�5�  &   �� $+ 
Horizontal=�61   $��0,0,0,2q�6J   .+�5�  *   �� $��公告��64   $
��Bold"�6>   $��14(�6P   ���#1871BE$��Center=�6s   $
��Left=�6�   $
��15,2q�6�   6�   �� 5�  *   ���#9DB5CD$��12(�6I   $��Center=�6W   $
��Left=�6r   $
��76,2q�6�   �� 5�  *   ���#9DB5CD#��[ 6f   $��20��6�   $��更多��6�   ��61   �� *MoreCommand+6�   5�  +   5�  '   � 5�  &   .+�5�  *   �� $��Images/laba.png��60   $��16��6I   $��16��6T   $��5q�6`   �� 5�  *   .+�5�  .   �� -   5        I ��Name$I listView��5�  -   #��[ 5�  -   #���  5�  -   ���#EEF6F9$��0q�5�  4   $��Hidden=�5�  4   $
��Left=�5�  '   $��22��5�  '   $��25,2,0,0q�5�  '   $	��Top=�5�  '   $	��131��5�  '   ��5�  '   �� *
NoticeList+��5�  2   �� 5�  6   .R�5�  :   �� 5�  7   z�5�  2   V� 5�  6   .~�5�  :   �� J �� ScaleX$J 1Q�6I   K �� ScaleY$K 1Q�6T   �� 5�  :   L �� AngleX$L 0.723Q�6H   M �� AngleY$M 0Q�6W   �� 5�  :   N �� Angle$N 0Q�6J   T� 5�  :   O T� X$O -23.513Q�6M   P T� Y$P 0Q�6Y   5�  7   5�  /   5�  +   5  '   5  #   5	     5
     5     5     5     � 5     
�������.+�5     �� -   5        Q ��Name$Q 
TabContent��5      
 TabCon#��[ 61   5]     � 5^     -   5        $< Overlay��5^     R K� ZIndex$	R 999��6*   $��0��6=   $��0,40,2,0q�6J   .+�5_     �� -   5        S ��Name$S RightImg��5_  w   $��Images/客服.png��6   $
��None=�63   $��Right=�6B   $	��Top=�6^   T � Cursor$
T Hand��5`  6   5a     5b     5d     5e     5f     