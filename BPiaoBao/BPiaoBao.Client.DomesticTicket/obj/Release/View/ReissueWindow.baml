   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  " BPiaoBao.Client.DomesticTicket7   1BPiaoBao.Client.DomesticTicket.View.ReissueWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions    � Title$  退废改申请��$	��615��$	��868��   CustomWindowStyle#���    � WindowStartupLocation$ CenterOwner=� � 	Resources   TabControlStyle �� 
TargetType �� Property �� Value  TabControlNormalBorderBrush �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation	 � ColumnDefinitions
 ��Name � RowDefinitions ��Name �� Orientation ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName  AddButtonStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  �� CornerRadius! ��Name  itemDataTemplate  HorizontalDashedBrush" d� 	IsChecked# �� Mode$ �� UpdateSourceTrigger  	RemoveBtn  removeBtnTemplate  OpenDataTemplate 	 startTimeTemplate&   Xceed.Wpf.Toolkit.DateTimeUpDown%  Name&   Format'   FormatString�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]](   ShowButtonSpinner)   Value 
 toTimeTemplate  flightNumberDataTemplate* �� 
IsReadOnly+ �� ElementName  seatDataTemplate  mustFillTextBlockStyle $  BabyInformationItemsItemTemplate, �� DisplayMemberPath- �� SelectedValuePath. �� RelativeSource/ �� AncestorType0 �� SelectedValue(  "System.Windows.Controls.DatePicker1   SelectedDate2   DisplayDateStart3   DisplayDateEnd  CloseButtonStyle  DateTimePickerStyle1&	   Xceed.Wpf.Toolkit.DateTimePicker,
  &Xceed.Wpf.Toolkit.Primitives.InputBase%  Xceed.Wpf.Toolkit.ButtonSpinner4  Name5   	AllowSpin6   	AllowSpin7   ShowButtonSpinner8   Content(  "Xceed.Wpf.Toolkit.WatermarkTextBox9  Name: �� AcceptsReturn; 
  TextAlignment< �� TextAlignment= �� TextWrapping> 
  WatermarkTemplate?   WatermarkTemplate@ 
  	WatermarkA   	WatermarkB d�NameC J� IsHitTestVisibleD �� PathE �� 	Converter<  6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter,  &Xceed.Wpf.Toolkit.Chromes.ButtonChromeF  NameG   CornerRadiusH   InnerCornerRadiusI J� IsMouseOverJ   RenderMouseOverK   RenderPressedL   RenderCheckedM �� AncestorLevelN   RenderEnabledO �� ContentStringFormatP �� ContentStringFormatQ �NameR F�NameS �NameT � 	StaysOpenU �� PaddingV �� EndPointW �� 
StartPointX � ColorY � Offset&   System.Windows.Controls.CalendarZ  Name[   DisplayDate"  Xceed.Wpf.Toolkit.TimePicker\  Name] 	  TimeFormatString^   FormatString_ 	  
TimeFormat`   Formata 	  TimeWatermarkTemplateb   WatermarkTemplatec 	  TimeWatermarkd   	Watermarke   Value  ItemsPanelTemplate1��%�#  &	       7  &	 �    &	 �    &	 -    &	 �    &	 �    &		 
    &	
 �    &	 1    &	 �    &	     &	 �    &	 X    &	 E#    �� " ��.���  �@�FocusVisualStyle Z� ��  � ��# � ����  � ��$ 4,4,4,4q���  � ��$ 1q���  � ��8   ��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $ Local=�	 �� $
 ColumnDefinition0���� $
 ColumnDefinition1��$��0 � �� $ RowDefinition0��$
��Auto ��� $ RowDefinition1��$��* �.+��� $��0��$��2,2,2,0q�$��0��$��0,1,0,0q����	#FFDEDEDE
�������._�� .+��� $��0q�$ 
Horizontal=�.+��� $��Stretch=�$
��Wrap=�$��申请类型：��$��Center=�$��	39,0,20,0q��� $ HeaderPanel�� . $ 1��$ 1��
�������$��0q�$	��630���� $ ContentPanel��#��z��#��z��#��z��$��0��$ 	Contained=�$��1��$ 2��$ Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto ��� $ HeaderPanel�� � ��$ 2,0,2,2q�P�  �@��TabStripPlacement$
 Left=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 2,2,0,2q�P�  �@��TabStripPlacement$ Right=�. ��� $ HeaderPanel�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanel�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanel�� � ��$ 0,2,2,2q�P�  � {� .  . ��� # � �� � ���� " ��.���  � �� �	#FF2267AA��  � ��$ 14(���  � ��$ 1q���  � ��
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��    CommonStates��.   
Normal��  	MouseOver��. �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF5499DC��  Pressed��. �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF1A66B0��  Disabled��. �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FFDADADA���� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FFC1C1C1���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 	textBlock��.g�  $ 0��$ 	#FF666666��  FocusStates��.   	Unfocused��  Focused��  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ Chrome�� . $  3��#��z�����	#FF2267AA���	#FF2072C4._�� 	 �� $
��Auto ��� $��* �.+��� $=��7/BPiaoBao.Client.DomesticTicket;component/Image/add.png��$
��None=�$��10,0,5,0q��� $! 	textBlock��$
��Left=�# z $��Center=�#��z��$��1���� .R��� $��0,0,0,1q�#���  $��32��._��� $
��Auto��$
��Auto��$ 
Horizontal=�.+��� $��Center=�$��25,0,0,0q����� *Name+" �� *	IsChecked+$# TwoWay=�$$ PropertyChanged=��� $
��Wrap=�$��Center=�$��0,0,0,0q��� $�(�� �� ��� *
PhoneNum+ �� $�)���� " ��.���  � �� �	#FF2267AA��  � �� �	#FF2072C4��  � ��$ 1q���  � ��
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��    CommonStates��.   
Normal��  	MouseOver��. �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF5499DC��  Pressed��. �� .���� $0 *(Panel.Background).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF1A66B0��  Disabled��  FocusStates��.   	Unfocused��  Focused��  ValidationStates��.   	Valid��  InvalidFocused��  InvalidUnfocused��.+��� $ Chrome��#��z�� . $  3��#��z�����	#852267AA._��� #��z��#��z��# z #��z�� P�  � {� .  . ���  � �� �#ADADAD�� .R�� .+��� $
��Wrap=�$��X��$��Center=�$��Center=��� .R�� .+��� $
��Wrap=�$��O��$��Center=�$��Center=��� .R�� .+�  $% DtDateTimeUpDown��$& Custom=�$' yyyy-MM-dd HH:mm��( .  ) �� *StartDateTime+$# TwoWay=�$$ PropertyChanged=��� .R�� .+�  $% DtDateTimeUpDown��$& Custom=�$' yyyy-MM-dd HH:mm��( .  ) �� *
ToDateTime+$# TwoWay=�$$ PropertyChanged=��� .R��� * �� *	IsChecked+$+ radionBtnReissue������ *FlightNumber+$# TwoWay=�$$ PropertyChanged=��� .R��� * �� *	IsChecked+$+ radionBtnReissue������ *Seat+$# TwoWay=�$$ PropertyChanged=��� " ��.���  � ��$ *����  � ��
 �  ����  � ��
 ���� ��  � ��$ Center=���  � ��$ Center=��� .R��� 
������ ���	#FFE1E1E1$��0,1,0,0q�$��0,0,0,0q�._��� $��25��$	��0,0q�$ 
Horizontal=�$��Center=�$��Center=�.+��� $��婴儿姓名：��$��Center=�$
��Wrap=�$��Center=�
���   ��� $��90��$	��180��$��Center=�$��Center=����� *
BabyName+$# TwoWay=�$$ PropertyChanged=��� #���  $
��5.46���� $��	性别：��$��Center=�$
��Wrap=�$��Center=�
���   ��� $��20��$��50��$��3,1,0,1q�$, Value��$	- Key��$��Center=�$��Center=����� *DataContext.AllSexTypes+. �� *FindAncestor+"/ ��0 �� *	SexType+$# TwoWay=�$$ PropertyChanged=��� #���  $
��5.46���� $��出生日期：��$��Center=�$
��Wrap=�$��Center=�
���   �  $	��100��$��Stretch=�$��Stretch=�1 �� *
BornDate+$# TwoWay=�$$ PropertyChanged=�2 �� *DisplayDateStart+$# TwoWay=�$$ PropertyChanged=�3 �� *DisplayDateEnd+$# TwoWay=�$$ PropertyChanged=��� #���  $
��5.46���� $��移除��#���  $��Center=�$��Center=�$��6,0,0,0q�$��60��$��20������ *DataContext.RemoveCommand+$# OneWay=�. �� *FindAncestor+"/ ������ *DataContext+$# OneWay=�. �� *FindAncestor+"/ ���� " 	 .���  � ��# � ����  � ��$ 1q���  � |� .  ��  � ��# � ����  � ��$ Right=���  �@
 TextAlignment$ Right=���  �@	 TimeWatermarkTemplate �� .R��� 
�������|�.  $��0,0,3,0q����� ��  �@
 WatermarkTemplate �� .R��� 
�������|�.  $��0,0,3,0q����� ��  � �� �� " 	 .R��� ._�� .+�� 	 �� $��* ��� $
��Auto �.+�  $4 PART_Spinner��#6 z5 #��z��#��z����.  #7 z( .8   $9 PART_TextBox��: .  $��0q�
������ #��z��#��z��#��z��#��z��#��z��#��z��#��z��$��20��$��0q�#< z; $= NoWrap=�#��z��#? z> #A z@ * �� *
IsReadOnly+. �� *TemplatedParent+���� *Text+. �� *TemplatedParent+d� $B _calendarToggleButton��
�������$��1��|�.  $y�	Collapsed=�" �� *IsOpen+. �� *TemplatedParent+C �� $D IsOpen�. �� *TemplatedParent+E   {��� $D 
IsReadOnly�. �� *TemplatedParent+E   ���� " d�.���  � �� �� " d�.R��  . .+�  $F ToggleButtonChrome��$G 0,2.75,2.75,0��$H 0,1.75,1.75,0��#J zI #K z��L �� *IsOpen+. �� *FindAncestor+$M 1��"/ 	 N �� *	IsEnabled+. �� *FindAncestor+$M 1��"/ 	 .��� 	 �� $��* ��� $
��Auto �.+��� #��z��#��z��#P zO $��Stretch=�# z $��Stretch=�� $Q 
arrowGlyph��$��1��C .  $��5q�.+�F� $R Arrow�������    @B �    @B �        ��- ��- ���-     ��- ��- ���- @B  	=  	= � 	= @B  	=  	= � 	=     ��j ��j ���j     ��j ��j ���j @B ��[ ��[ Ӏ�[ @B ��[ �� ��[ �� Ӏ�[ �� @KL �� @KL �� �@KL �� @KL ��- @KL ��- �@KL ��-  	= ��-  	= ��- � 	= ��-  	=  	=  	=  	= � 	=  	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� �� �� �@B �� �@B @B 	
���   �$��4��$��7�� P�  � {� .  . ��� $ Arrow�� � �� �	#FFAFAFAF� $S 
PART_Popup��T .  ���� *	IsChecked+$+ _calendarToggleButton��.���� $��1q�$U 3q����� $V 0.5,1&�$W 0.5,0&�.��� $X 	#FFA3AEB9��$Y 0Q�� $X 	#FF8399A9��$Y 0.375Q�� $X 	#FF718597��$Y 0.375Q�� $X 	#FF617584��$Y 1Q����� $	V 0,1&�$	W 0,0&�.��� $X White��$Y 0Q�� $X 	#FFE8EBED��$Y 1Q�._��� .+�  $Z PART_Calendar��$��0q�$[ 
2014-01-21��  $\ PART_TimeUpDown��#��� ��#��� ��#^ z] #` z_ #b za #d zc e �� *Value+. �� *TemplatedParent+�� .R��  . .  (System.Windows.Interactivity.Interactionf   Triggersf 9  3Microsoft.Expression.Interactivity.Core.DataTrigger  g   Value$
g True��D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTriggerh   Bindingh �� *IsSubmitted+.  (System.Windows.Interactivity.TriggerBasei   Actions.i B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  j   PropertyName$j DialogResult��k   Value$
k True��8  2System.Windows.Interactivity.TargetedTriggerActionl   TargetObjectl �� $+ window��.���  �� $��37 ��� $��* �$	��126���� $��* ��� $��40 �.+�� $��0q�
�������.+��� $ 
Horizontal=�$��25,0,0,0q�.+��� $
��Wrap=�$��Center=�$
��Left=��� $��14.667(�$�退废改申请 ���� $
��Wrap=�$��Center=�$
��Left=�y��� *	HasRefund+   BooleanToVisibilityConverter#E [ �� ���	#FF666666$	�（���� ���	#FFFD7F68$�温馨提示���� $	�：�� �� $b�\非自愿退票申请不能享受极速退服务，极速退服务处理时间为09:00-21:00�����	#FF666666�� ���	#FF666666$	�）��� $��35,18q�$��1��	 �� $��80 ��� $��* �.+��� $
��Wrap=�$��选择乘机人：��$��Center=�$��Center=�$
��Bold"��� $��0q�$��1��$
��Auto=�.���� #���  #���  $��Center=����� *	Passenger+� $��0q�$��2��.+��� -   m ��Name$m 
tabControl��#���    AccountTabItem#���  $��0q�f /  )System.Windows.Interactivity.EventTrigger  n   	EventName$n SelectionChanged��.i 6  0System.Windows.Interactivity.InvokeCommandAction  o   Commando �� *SelectModeCommand+p   CommandParameterp �� *SelectedItem.Tag+$+ 
tabControl��.@��� $��退票申请��
q � Tag$q RequestBounceOrder��.��� 
�������.+�� $��59,15q�	 �� $��0.239* ��� $��0.761* � �� $
��auto ��� $��50 ��� $��* ��� $��50 �.+��� $
��Wrap=�$��是否自愿：��
���   �$��Center=�$��Center=��� $
��Wrap=�$��申请理由：��
���   �$��Center=�$��Center=�$��1���� $
��Wrap=�$��申请备注：��
���   �$	��Top=�$��Center=�$��2��$��0,3,0,0q��� $
��Wrap=�$��上传附件：��
���   �$��Center=�$��Center=�$��3���� $��1��$ 
Horizontal=�$��Center=�.+�	� $��自愿申请��" �� *IsVoluntary+$# TwoWay=�$$ PropertyChanged=�	� $��非自愿申请��$��20,0,0,0q�$
" TrueY��� $��1��$��1��$��Center=�$
��Left=�$	��300�����	#FF999999$��1q����� *BounceReasons+0 �� *RequestBounceOrder.Reason+$# TwoWay=�$$ PropertyChanged=��� $��1��$��2��$
= Wrap=�$��1q�$��	0,0,79,50q�r �� 	MaxLength$	r 100��$��2������ * RequestBounceOrder.Description+$# TwoWay=�$$ PropertyChanged=��� $��3��$��1��$ 
Horizontal=�.+�� $
��0,10q�$	��200��s � Cursor$
s Hand��y��� *	HasFile+#E [ .+��� * . 
���   �$��Center=�t � ToolTipt �� *Text+. �� *Self+���� *CurrentImageUri+�� $��X��$��0q�$��10��$��10��$��Right=�$	��Top=�#���  #���  $t 删除����Z� ��Z� ���� *RemoveFileCommand+�� $��O��$��0,0,15,0q�$��10��$��10��$��Right=�$	��Top=�#���  #���  $t 打开����Z� ��Z� ���� *OpenFileCommand+�� $��浏览��$��71��$��28��  CancelButton#���  $��10,0,0,0q����� *SelectFileCommand+�� $��确认上传��$��28��$��98��$��11,0,0,0q�#���  ���� *UploadCommand+   WPFSpark.SprocketControl  $��10��$��10��$��
15,20,0,20q�y��� *IsUploading+#E [ �� $��废票申请��$q RequestAnnulOrder��.��� 
�������.+�� $��59,15q�	 �� $��0.239* ��� $��0.761* � �� $��0 ��� $��50 ��� $��* ��� $��50 �.+��� $
��Wrap=�$��申请理由：��
���   �$��Center=�$��Center=�$��1���� $
��Wrap=�$��申请备注：��
���   �$	��Top=�$��Center=�$��2��$��0,3,0,0q��� $
��Wrap=�$��上传附件：��
���   �$��Center=�$��Center=�$��3���� $��1��$��1��$��Center=�$
��Left=�$	��300�����	#FF999999$��1q����� *AnnulReasons+0 �� *RequestAnnulOrder.Reason+$# TwoWay=�$$ PropertyChanged=��� $��1��$��2��$
= Wrap=�$��1q�$��0,0,79,0q�$	r 100������ *RequestAnnulOrder.Description+$# TwoWay=�$$ PropertyChanged=��� $��3��$��1��$ 
Horizontal=�.+�� $
��0,10q�$
s Hand��$	��200��y��� *	HasFile+#E [ f   $n MouseLeftButtonDown��.i   o �� *OpenFileCommand+.+��� * . 
���   �$��Center=�t �� *Text+. �� *Self+���� *CurrentImageUri+�� $��X��$��0q�$��10��$��10��$��Right=�$	��Top=�#���  #���  $t 删除����Z� ��Z� ���� *RemoveFileCommand+�� $��O��$��0,0,15,0q�$��10��$��10��$��Right=�$	��Top=�#���  #���  $t 打开����Z� ��Z� ���� *OpenFileCommand+�� $��浏览��$��71��$��28��#���  $��10,0,0,0q����� *SelectFileCommand+�� $��确认上传��$��28��$��98��$��11,0,0,0q�#���  ���� *UploadCommand+  $��10��$��10��$��15,0,0,0q�y��� *IsUploading+#E [ �� $��改签申请��$q RequestChangeOrder��.��� 
�������.+�� $��59,15q�	 �� $��0.239* ��� $��0.761* � �� $��50 ��� $��80 ��� $��50 ��� $��* �.+��� $
��Wrap=�$��改签类型：��
���   �$��Center=�$��Center=��� $
��Wrap=�$��申请理由：��
���   �$��Center=�$��Center=�$��2���� $
��Wrap=�$��申请备注：��
���   �$	��Top=�$��Center=�$��3��$��0,3,0,0q��� $��1��$ 
Horizontal=�$��Center=�.+�	� -   u 	�Name$u radionBtnReissue��$��同等舱位改签��" �� *IsSameSpaceChange+$# TwoWay=�$$ PropertyChanged=�	� $��升舱并改期��$��20,0,0,0q�$
" TrueY��� $��1��$��2��$��Center=�$
��Left=�$	��300�����	#FF999999$��1q����� *ChangeReasons+0 �� *RequestChangeOrder.Reason+$# TwoWay=�$$ PropertyChanged=��� $��1��$��3��$
= Wrap=�$��1q�$��	0,0,153,0q�$	r 100������ * RequestChangeOrder.Description+$# TwoWay=�$$ PropertyChanged=��� $��2��$��0q�$��1��$
��Auto=�$
��Auto=�.��&   System.Windows.Controls.DataGrid  v   
IsReadOnlyv .  w   CanUserAddRowsw .  x   CanUserDeleteRowsx .  ���� *ReissueSkyWays+y   Columnsy 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumnz   
IsReadOnlyz . {   Header${ 起飞城市��|   Width5  /System.Windows.Controls.DataGridLengthConverter$
| Auto   WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn}   ElementStyle#} [ ~   Binding~ �� *
FromCity+  z . ${ 到达城市��$
| Auto #} [ ~ �� *ToCity+4  .System.Windows.Controls.DataGridTemplateColumn  z . ${ 起飞时间��$
| Auto    CellTemplate# [	   z . ${ 到达时间��$
| Auto # [
   z . ${ 航空公司��$
| Auto #} [ ~ �� *	Carrier+  ${ 	航班号��$
| Auto # [   ${ 舱位��$
| Auto # [   z . ${ 折扣��$
| Auto #} [ ~ �� *
Discount+�� $��婴儿申请��$q ApplyBabyOrder��.��� 
�������.+�� $��59,15q�	 �� $��0.239* ��� $��0.761* � �� $��60 ��� $��* �.+��� $
��Wrap=�$��申请备注：��
���   �$	��Top=�$��Center=�$��0��$��0,3,0,0q��� $��1��$��0��$
= Wrap=�$��1q�$��	0,0,140,0q�$	r 100������ *ApplyBabyOrder.Remark+$# TwoWay=�$$ PropertyChanged=��� $��50,16,128,10q�$��1��$��0��$��2��#��[   ItemsControlStyle1#���  ���� *BabyInformationItemsItems+ � ��Name��%\   &	       �� " ��.���  � �� �� " ��.R��� $� ScrollViewer��.���� # z �� $��0��$��添加婴儿��#��[ $��	30,40,0,0q�$��Center=�$��Center=�$��90��$��20������ *DataContext.AddCommand+$# OneWay=�. �� *FindAncestor+"/ ���� $��其他��$q Modify��.��� 
�������.+�� $��59,15q�	 �� $��0.239* ��� $��0.761* � �� $��50 ��� $��* ��� $��50 �.+��� $
��Wrap=�$��申请理由：��
���   �$��Center=�$��Center=��� $
��Wrap=�$��申请备注：��
���   �$	��Top=�$��Center=�$��1��$��0,3,0,0q��� $��1��$��Center=�$
��Left=�$	��300�����	#FF999999$��1q����� *ModifyReasons+0 �� *RequestModifyOrder.Reason+$# TwoWay=�$$ PropertyChanged=��� $��1��$��1��$
= Wrap=�$��1q�$��0,0,79,0q�$	r 100������ * RequestModifyOrder.Description+$# TwoWay=�$$ PropertyChanged=�� $��0q�$��3��
�������.+��� $��提交申请��$��Center=�$��Center=�$��93��$��27��  OkButton#���  ���� *SubmitCommand+  $��Center=�$��0q�$��4��$��Center=�$	��100��$	��100��y��� *IsBusy+#E [ 