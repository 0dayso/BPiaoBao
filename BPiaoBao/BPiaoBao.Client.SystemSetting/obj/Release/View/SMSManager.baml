   M S B A M L   `   `   `  ���� X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:BPiaoBao.Client.SystemSetting.View"BPiaoBao.Client.SystemSetting.View  k:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter,BPiaoBao.Client.SystemSetting.View.Converter  a5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  3    -BPiaoBao.Client.SystemSetting.View.SMSManager   9View0clr-namespace:BPiaoBao.Client.SystemSetting.View  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Nconvert:clr-namespace:BPiaoBao.Client.SystemSetting.View.Converter     K	ViewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     
�������  � DataContext  :   4BPiaoBao.Client.SystemSetting.ViewModel.SMSViewModel   � 	Resources :   4BPiaoBao.Client.SystemSetting.View.Converter.PayShow   Visible  QueryButtonNormalBackground �� EndPoint �� 
StartPoint � Color � Offset  RectRadioButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      &	 �     7  7    �� $	 0,1&�$	 0,0&�.��� $ #4F9CEA��$ 0Q�� $ #4F9BE7��$	 0.5Q�� $ #4F9CEA��$	 0.5Q�� $ #4F9CEA��$ 1Q��� " 	�.���  �@�FocusVisualStyle Z� ��  � ��# � ����  � ��
 ���� ��  �@�Cursor$
 Hand����  � ��$ 	10,8,10,8q���  � ��$ 5,2,5,2q���  � ��$ Center=���  � ��$ Center=���  � �� �� "	 	�.R��� $
 Bd��#��z��$��0q�$ 3��._��� #��z��#��z����. #��z�� P�  �@d�	IsChecked$
 trueY�. ��� $ Bd��8    � ����  � ��
 �����P�  �@J�IsMouseOver . . ��� $ Bd��8   � ����  � ��
 �����.���  � RowDefinitions �� $��92 ��� $��39 ��� $��* �.+�� $��	0,21,0,21q� � ColumnDefinitions �� $��94 ��� $��* ��� $	��130 � �� �� .+��� $��../Image/sms.png��$
��None=�$��Center=�$��Center=�$��2���� $��1��$
��Left=�$��18(�$��短信管理�����#333333$��Bottom=��� $��1�����#666666$��1��$��Bottom=��� $�短信剩余条数:�� �� ���#448ECB��� *RemainCount+ �� Mode$ TwoWay=� �� $	�条�� F� �����pq0� �h�m���	
�������$��Right=�$��10�� �� Stretch$
 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��10,0q� �� $�已发送条数:�� �� ���#448ECB��� *	SendCount+$ TwoWay=� �� $	�条���� $��2��$��2��$��立即购买��$��35��$��92��$��Center=�$��Center=�  HeadBtn#��[ ���� *SmsBuyCommand+�� $��1�����#E7E8EA$��0,1,0,0q����#F5F5F5._�� .+���  �� Orientation$ 
Horizontal=�$
��Left=�$��Center=�.+�	� -    	�Name$ 	BuyDetail��#��[ $��购买明细�� 	� 	GroupName$ Change��$��	16,8,10,8q� d� 	IsChecked �� *IsBuyDetail+�� $��|��$��Center=�$��Center=����#D0D0D0	� -   $ 
SendDetail��#��[ $��发送明细��$ Change�� �� *IsSendDetail+�� $��|��$��Center=�$��Center=����#D0D0D0	� -   $ 
GiveDetail��#��[ $��赠送明细��$ Change�� �� *IsGiveDetail+�� $ 
Horizontal=�$��Right=�$��Center=�.+��� ���#4C4D4F$��日期: ��$��Center=�(  "System.Windows.Controls.DatePicker  $	��115�����#C1C1C1   SelectedDateFormat$ Short=�   SelectedDate �� *	StartTime+$ TwoWay=� �� TargetNullValue$  ���� 
�������$��Center=�$��-��$��5,0,5,0q�  $	��115�����#C1C1C1$ Short=� �� *	EndTime+$ TwoWay=�$  ���� $
��Wrap=�$��交易号：��$��10,0,0,0q�$��Center=�y���  �� ElementName$ 	BuyDetail�� �� Path$ 	IsChecked� �� 	Converter# [  �� $��23�� �� TextWrapping$
 Wrap=�$	��180��$��0,0,10,0q����� *
OutTradeNo+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�y��� $ 	BuyDetail��$ 	IsChecked�# [  ��   QueryBtn#��[ $��查询��$��68��$��23��$��	10,0,10,0q����� *QueryCommand+� -     �Name$  GridContent��$��2��.+�3   -BPiaoBao.Client.SystemSetting.View.BuyDetails    �� *BuyDetailViewModel+y��� $ 	BuyDetail��$ 	IsChecked�# [  4   .BPiaoBao.Client.SystemSetting.View.SendDetails    �� *SendDetailViewModel+y��� $ 
SendDetail��$ 	IsChecked�# [  4   .BPiaoBao.Client.SystemSetting.View.GiveDetails    �� *GiveDetailViewModel+y��� $ 
GiveDetail��$ 	IsChecked�# [  