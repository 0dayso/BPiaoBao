   M S B A M L   `   `   `  ���� J  FBPiaoBao.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:BPiaoBao.Client.ViewModelBPiaoBao.Client.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark .    (BPiaoBao.Client.View.ServiceCenterWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     MBPiaoBao_Client_ViewModel'clr-namespace:BPiaoBao.Client.ViewModel     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark       � Title$  客服中心��$	��559��$	��594�� � WindowStartupLocation$ CenterOwner=� � 	Resources    qqListBoxItemStyle �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� 
TargetType	 ��Name
 �� Padding J� SnapsToDevicePixels � ColumnDefinitions � ToolTip  ImageBtn �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  DataTemplate1  DataTemplate2��%  &	        7  &	 �    &	 �    �� " ��.���  � ��
 ���� ��  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��$ 2,0,0,0q���  � �� �� " ��.R��� $	 Bd��#��z��#
 z�� . $��34��$��0,0,0,1q����	#FFE9E9E9._��  �� $��0.793* ��� $��67 �.+��� $
��Left=�$��Center=�$��20,0,0,0q�$	��100��$��CharacterEllipsis=����� *Name+ �� *Name+�� $
��Auto��$��1��$
��Auto��8��  ���� *DataContext.OpenQQCommand+ �� *FindAncestor+" ����� *QQ+.���� $
��Left=�$��21��$
��Fill=�$��Center=�$��21������ *QQStateImage+ �� *QQ+ P�  �@��
IsSelected . . ��� $ Bd��# � �� � ���� # � �� � ��]�  ��  �@��
IsSelected . ��  �@��IsSelectionActive .  ./��� $ Bd��# � �� � ���� # � �� � ��P�  � {� .  . ��� # � �� � ���� .R��� .+��� $
��Wrap=�$��	0,15,0,10q����� *Key+�� $	��308��$��44��$
��Left=����	#FFF3F3F3���	#FFA4CDED$��1q�._��� $
��Wrap=�$��Center=�$��21.333(�$��18,0,0,0q����� *Value+�� .R��� $
��Wrap=�$��0,7.5q�$��13.333(��� ��� *Key+ �� ��� *Value+����  �� ResourceKey$ CustomWindowStyle�� � DataContext 6   0BPiaoBao.Client.ViewModel.ServiceCenterViewModel  .���  �� $	��200 ��� $��* �.+��  � RowDefinitions �� $	��103 ��� $��50 ��� $��* �.+�� $��0q����	#FFF5F6FA.+��� $��Center=�$��Center=�.+���  �� Orientation$ 
Horizontal=�.+��� $��20��$/��)/BPiaoBao.Client;component/Images/tel.png��$
��Fill=�$��20���� $
��Wrap=�$��Center=�$��13.333(�$��8,0,0,0q�$��Center=�$��客服服务���� ���	#FF2F8EE2 �� CornerRadius$ 3��$��0,5,0,0q�._��� $
��Wrap=�
�������$	��6,0q�$��Center=�$��24(����� *Customer.CustomPhone+�� $��0q�$��1��$	��0,1q����	#FFDDE0E7���	#FFF5F6FA._��� $ 
Horizontal=�$��Center=�$
��Left=�$��16,0,0,0q�.+��� $��20��$3��-/BPiaoBao.Client;component/Images/blackQQ.png��$
��Fill=�$��20��$��0,0,10,0q�$��Center=��� $
��Wrap=�$��在线业务咨询��$��Center=�$��13.333(��� $��2��$��0q����	#FFF5F6FA#��[  ���� *Ushers+� $��1�� �� $��54 ��� $��* ��� $	��100��$
��Auto �.+��� ���	#FFDFDFDF$	��0,1q�$��1��$��	20,0,13,0q�._��� $
��Auto=�.���� #���  ���� *Customer.HotlinePhone+�� $
��Left=�$
��Wrap=�$B��<欢迎咨询客服热线，我们将竭诚为您解答疑问��$��Bottom=�$��14.667(�$��	22,0,0,13q��� $��2��$��	25,0,0,10q�.+��� #���  $��0,5,0,0q����� *Customer.LinkMethod+  WPFSpark.SprocketControl  $��Center=�$	��100��$��Center=�$	��100��$��2��y��� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ 