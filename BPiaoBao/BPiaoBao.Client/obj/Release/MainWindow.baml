   M S B A M L   `   `   `  ���� J  FBPiaoBao.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BPiaoBao.Client.UserControlBPiaoBao.Client.UserControl  O,clr-namespace:BPiaoBao.Client.ValueConverterBPiaoBao.Client.ValueConverter  E'clr-namespace:BPiaoBao.Client.ViewModelBPiaoBao.Client.ViewModel  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 1clr-namespace:BPiaoBao.ClientBPiaoBao.Client       BPiaoBao.Client.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9ext)clr-namespace:BPiaoBao.Client.UserControl     ?format,clr-namespace:BPiaoBao.Client.ValueConverter     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  GBPiaoBao_Client_ViewModel'clr-namespace:BPiaoBao.Client.ViewModel  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  WThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  R	 NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell 	 (viewclr-namespace:BPiaoBao.Client 	   �� BitmapScalingMode$  NearestNeighbor=� � WindowStartupLocation$ CenterScreen=� J� OpacityMask
 ����� � WindowState$ 	Maximized=�
������ &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�   TextRenderingMode$ 	ClearType=� � Title$ 	买票宝��$	��768��$
��1366�����	#FF111111 � Icon$F @pack://application:,,,/BPiaoBao.Client;component/Images/logo.ico��   MainWindowStyle#���   ���	#FF1F5480$��1q�$	��900��$	��600�� � 	Resources 1   +BPiaoBao.Client.ValueConverter.IsNullHidden  IsNullHidden6   0BPiaoBao.Client.ValueConverter.ChangeWindowState  Cws  ToggleButtonStyle	 �� 
TargetType
 �� Property  ButtonNormalBackground �� Value  ButtonNormalBorder �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value  TreeViewItemStyle � RowDefinitions'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed ��Name �� Padding ��Name ��Name d�Name  �� 	ClickMode! d� 	IsChecked" �� RelativeSource# ]� 
Conditions$ �� Property% �� Value& �� 
TargetName' �� 
StartPoint( �� EndPoint) � Color* � Offset  childItemTemplate+ �� Orientation, �� FallbackValue  itemTemplate- �� ItemTemplate. �� ItemsSource/ � ColumnDefinitions0 �� 	Converter 	 ListBoxItemStyle1 �� 	Resources2 �� ImageSource3 j� Stretch4 �� Triggers 
 	serverBtn5 �� CornerRadius  UserBtnStyle6 J� Opacity  ItemContainerStyle  ItemTemplate7 �� Command8 �� AncestorType    BPiaoBao.Client.MainWindow9 �� CommandParameter: �� Path; � ToolTip��%�  &	       &	      &	 
     7  7  7��&	 z    7  &	 �    &	 �    7  7  &		 o    &	
 ~	    &	 �    '�� �    &	 �    &	 y        �� "	 d�.��� 
 � ��8   �� 
 � ��8  �� 
 � ��$ 1q��� 
 � ��8  �� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 1q��� 
 � �� �� " d�.R�� $��1q�#��z��.+��� $��0q���. # z  P�  �@J�IsKeyboardFocused . P�  �@d�	IsChecked$
 trueY�P�  � {� .  . ��� 
 � �� �#ADADAD�� "	 Q�.�-   �� 
 � �� �� " Q�.R��  �� $
��Auto ���    HasItemsStates��.   HasItems��. �� .��T� $ (UIElement.Visibility)�$ Expander��..�i� $ 0��# Z   NoItems��. �� .��T� $ (UIElement.Visibility)�$ Expander��..�i� $ 0��# Z .+��� $ Bd��#��z��$��1q�#��z��# z�� . ._��� $ PART_Header��$��Header��#��z��# z �� $ 	ItemsHost��$��1��d� $ Expander��$  Press=�$
��Auto�����	#00000000$��0q�8��  ! �� *
IsExpanded+" �� *TemplatedParent+��Z�  ]� # �� $ �@J�IsMouseOver% . ./��� $& Bd��
 � �� �#CADAE7�� $& Bd��
 �@��CornerRadius$ 5���� $& Bd��
 � �� �� $	' 0,0&�$	( 1,0&�.��� $) #F6F9FB��$* 0Q�� $) #E7F3F9��$* 1Q�P�  �@Q�
IsExpanded .  . ��� $& 	ItemsHost��
 � y�$ 	Collapsed=��� .R�� $��40��$
��Auto��
�������.+��� $+ 
Horizontal=�$��Center=�$��30,0,0,0q�.+�A� ���#F57F03$��8��$��8��$��5,0,10,0q�$��Center=��� $
��Auto��$��Center=�$��Center=����	#FF64B4F9���� *Name+$
, Name���� 8-   . �� *
Children+.R�� 
������ $��48��/ �� $��44 ��� $��* �.+��� $
��None=�$��Center=�$��Center=����� *Icon+�� $+ Vertical=�$��1��$��Center=�.+��� ���#333333$
��Bold"�$
��Left=�$��Center=����� *Name+�� ���#666666$��1��$
��Left=�$��Center=����� *Description+y��� *Description+80  �� "	 ��1 ���� $G2 Apack://application:,,,/BPiaoBao.Client;component/Images/navbg.png��$
3 None=�(��       * SystemColors.HighlightBrushKey+)�� $G2 Apack://application:,,,/BPiaoBao.Client;component/Images/navbg.png��$
3 None=�(��       *SystemColors.ControlBrushKey+).��� 
 � ��$ 0q��� 
 � ��$ Bottom=��� 
 � ��$ Bottom=��� 
 � ��$ 85��4 P�  �@J�IsMouseOver . . ��� 
 � �� �� $G2 Apack://application:,,,/BPiaoBao.Client;component/Images/navbg.png��$
3 None=��� " ��.R��� $ Bd��
������ $��0.5,0.5,1,0.5q����	#00000000$5 2��$	 4,0q�   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $ (Panel.Background)�$ Bd��..�i� $ 0�� �� $( 0.5,1&�$' 0.5,0&�.��� $) 	#00F9F5F5��$* 0Q�� $) 	#33E1FFFC��$* 1Q�T� $ (Border.BorderBrush)�$ Bd��..�i� $ 0�� �� $( 0.5,1&�$' 0.5,0&�.��� $) 	#66FFFDFD��$* 0Q�� $) 	#66FFFFFF��$* 1Q�  Pressed��  Disabled��._��� #��z��$��0,0,-0.001,0q���. # z #��z���� "	 ��.��� 
 � �� Z� �� 
 � �� �	#FF999999�� 
 � ��$ 1q��� 
 � ��
 ������� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 1q��� 
 � �� �� " ��.R��    CommonStates��.   
Normal��  	MouseOver��. �� .��T� $ (UIElement.Visibility)�$ 
MouseOver1��..�i� $ 0��# Z   Pressed��  Disabled��.+��� $ Chrome�� . $5 3��#��z��._��� #��z��#��z��# z #��z���� $ 
MouseOver1��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$5 3��$	6 0.5Q�$y�Hidden=�$��1q�#��z��#��z��._�� #��z��$y�Visible=� P�  � {� .  . ��� 
 � �� �#ADADAD�� 
 � ��$ Center=��� 
 � ��$ Center=��� "	 ��.��� 
 � ��$ Center=��� 
 � y�$ 	Collapsed=��� "	 ��.��� 
 � �� �� " ��.R��� $ Bd�����#EEF6F9$��0q�._���  P�  �@��
IsSelected . . ��� $& Bd��
 � �� �#EEF6F9�� .R��� .+��� �� 7 �� *DataContext.OpenNoticeCommand+" �� *FindAncestor+"8  9 �� $: .�.��� ��� *	ShowTitle+; �� *Title+.���� ._�]� .+��� $	��Top=����#22BAFD$��0,1,0,0q�$5 3������ $	' 0,0&�$	( 0,1&�.��� $) #3197ee��$* 0Q�� $) #2c82cb��$* 1Q�._�� $��99�� �� $��22 ��� $��* �/ �� $��* ��� $
��auto ��� $	��197 ��� $
��auto �.+�� -   < �Name$< logoBg��$��2��$��2��$��5,0,0,0q����� $2 Images/logobg.png��$
3 None=� �� $��22 ��� $��* �/ �� $
��Auto ��� $��* �� -   $< 	titleGrid��*	 	 $Microsoft.Windows.Shell.WindowChrome= 	  IsHitTestVisibleInChrome= . $��3��/ �� $��* ��� $
��auto ��� $	��130 �.+��� $
��Left=�$��微软雅黑)����#FFFFFF$��5,2,0,0q����� *	Version+> �� StringFormat$> 买票宝客户端{0}���� $��2��$��1��$+ 
Horizontal=�$��Right=�.+��� $��setting��#��� 
 $��0q�$��Center=����� *SwitchViewCommand+? �� Mode$? OneWay=�.���� $+ 
Horizontal=�.+��� $��Right=�$��微软雅黑)����#FFFFFF$��Center=����� *$"CurrentUserInfoDto.BusinessmanName+�� $��Right=�$��微软雅黑)����#FFFFFF$��Center=����� *$"CurrentUserInfoDto.BusinessmanCode+$> ({0})���� $��Right=�$��微软雅黑)����#FFFFFF$��，欢迎你访问！��$��Center=�$��0,0,20,0q�
  WPFSpark.SprocketControl
  $��5��$��5��$��Center=�$��Center=�$��0q�y��� *IsBusy+   BooleanToVisibilityConverter#0 [ ��   ImageBtn#��[ $��0,0,10,0q����� *LogoutCommand+$? OneWay=�.���� $��注销��
���  ��$��Right=�$��Center=��� $
��10,0q�
�������$��Center=�$��Center=��� 
�������$��Normal$�@ �� TextDecorations$@  {�7 �� *OpenCustomProvideCommand+.�客规参考�� $��2,0,10,0q�
�������$��Center=�$��Center=��� 
�������$��Normal$�$@  {�7 �� *OpenAppPageCommand+.�手机客户端�� $+ 
Horizontal=�$��Right=�.+��� $��Images/shuxian.png��$
��None=��� -   $��Center=�  	barButton#��[ $	��Top=�.���� $��Images/Tab2_02.png��$
��None=��� $��Images/shuxian.png��$
��None=��� -   $��Center=�#��[ $	��Top=�.���� $
��None=����� *WindowState+#0 [ " �� *FindAncestor+"8 ��� $��Images/shuxian.png��$
��None=��� -   $��Center=�#��[ $	��Top=�.���� $��Images/Tab2_04.png��$
��None=��� -   A ��Name$A Plugin��$��1��$��10,0,0,0q�
������ 
������ $��0q�$��Bottom=�  
PluginList#��[ #��[	 B �� SelectedItemB �� *CurrentPlugin+$? TwoWay=����� *	Modules+���� .R�� �� $
��Left=�$	��183��$��0q�._��� ���#CFE2E9$��0,0,1,1q����#EEF6F9._�� 
������  �� $��* ��� $	��170 ��� $��55 �.+��  �� $��47 ��� $��* �.+��� -   C ��Name$C 	MenuTitle��$
��Bold"����#1871BE$��14(�$��	15,25,0,0q����� *CurrentPlugin.Name+
D � TagD �� *CurrentPlugin.Code+R� -	   E R�Name$E TV��
������ $��1��$��0q�$��5q�#��[ #��[ ���� *CurrentModule.Parts+�� $��1�����#CFE2E9$��0,1,0,0q�._��  �� $��30 ��� $��80 ��� $��60 �/ �� $��90 ��� $��90 �.+��� $��我的账户��$
��Bold"�$��14(����#1871BE$
��Left=�$��Center=�$
��15,2q��� $��更多�����#9DB5CD$��1��$��Right=�$��Center=�$��0,0,20,0q�-   'BPiaoBao.Client.UserControl.ImageButton  $
��cash��$��现金账户��  IButton#��[ $��1��F   Image$F Images/qianbao.png������ *SwitchViewCommand+$? OneWay=�  $��credit��$��信用账户��#��[ $��1��$��1��$F Images/card.png������ *SwitchViewCommand+$? OneWay=�  $��finance��$��理财账户��#��[ $��2��$F Images/licai.png������ *SwitchViewCommand+$? OneWay=�  $��points��$��积分账户��#��[ $��2��$��1��$F Images/jifen.png������ *SwitchViewCommand+$? OneWay=��� $��2�����#CFE2E9$��0,1,0,0q�._��� $+ Vertical=�.+��� $+ 
Horizontal=�$��0,0,0,2q�.+��� $��公告��$
��Bold"�$��14(����#1871BE$��Center=�$
��Left=�$
��15,2q��� ���#9DB5CD$��12(�$��Center=�$
��Left=�$
��76,2q��� ���#9DB5CD#��[ $��20��$��更多������ *MoreCommand+� .+��� $��Images/laba.png��$��16��$��16��$��5q��� .+��� -
   G ��Name$G listView��#��[ #���  ���#EEF6F9$��0q�$��Hidden=�$
��Left=�$��22��$��25,2,0,0q�$	��Top=�$	��131������ *
NoticeList+���� .R��� z�V� .~��� H �� ScaleX$H 1Q�I �� ScaleY$I 1Q��� J �� AngleX$J 0.723Q�K �� AngleY$K 0Q��� L �� Angle$L 0Q�T� M T� X$M -23.513Q�N T� Y$N 0Q�� 
�������.+��� -   O ��Name$O 
TabContent�� 
 TabCon#��[ � -   $< Overlay��P K� ZIndex$	P 999��$��0��$��0,40,2,0q�.+��� -   Q ��Name$Q RightImg��$��Images/客服.png��$
��None=�$��Right=�$	��Top=�R � Cursor$
R Hand��