   M S B A M L   `   `   `  ����J  FBPiaoBao.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:BPiaoBao.Client.ViewModelBPiaoBao.Client.ViewModel  5   �   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�   .    (BPiaoBao.Client.View.ServiceCenterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   MBPiaoBao_Client_ViewModel'clr-namespace:BPiaoBao.Client.ViewModel     6�   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6�     � Title$  客服中心��5   	   $	��559��6   $	��594��6#    � WindowStartupLocation$ CenterOwner=�6/    � 	Resources 5         qqListBoxItemStyle �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� 
TargetType	 ��Name
 �� Padding J� SnapsToDevicePixels � ColumnDefinitions � ToolTip  ImageBtn �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  DataTemplate1  DataTemplate2��%  &	        7  &	 �    &	 A    �� 5      " ��6%   .�5      ��  � ��
 ���� 6"   �� 5	       � �� 62   �� *HorizontalContentAlignment+ �� " ���� 5
       � �� 60   �� *VerticalContentAlignment+ �� " ���� 5       � ��$ 2,0,0,0q�6   �� 5       � �� 5      �� 5      " ��6   .R�5      �� $	 Bd��6   #��z��6   #
 z��6E    . $��34��6�   $��0,0,0,1q�6�   ���	#FFE9E9E9._�5   	   �  5   
   �� 5      $��0.793* �6   �� 5      $��67 �6   .+�5   
   �� $
��Left=�6   $��Center=�6E   $��20,0,0,0q�6`   $	��100��6r   $��CharacterEllipsis=�6�   ��6/   �� *Name+ 6�   �� *Name+�� 5   
   $
��Auto��6   $��1��6   $
��Auto��6.   8��  ��6=   �� *DataContext.OpenQQCommand+ �� *FindAncestor+" ���6�   �� *QQ+.��5      �� $
��Left=�6   $��21��6,   $
��Fill=�6o   $��Center=�6~   $��21��6�   ��68   �� *QQStateImage+ 6X   �� *QQ+6�   5      5   
   5   	    5      P� 5   	    �@��
IsSelected . . �5   
   �� $ Bd��6'   # � ��67    � ���� 5   
   # � ��6'    � ��5   
   ]� 5    	    5!   
   �� 5"       �@��
IsSelected . 6+   �� 5#       �@��IsSelectionActive .  6;   ./�5%   
   �� $ Bd��6'   # � ��67    � ���� 5&   
   # � ��6'    � ��5'   
   P� 5(   	    � {� .  . �5)   
   �� # � ��6'    � ��5*   
   5,      5.      5/      �� 50      .R�51      �� .+�52      �� $
��Wrap=�6   $��	0,15,0,10q�6;   ��6&   �� *Key+6;   �� 53      $	��308��6   $��44��6   $
��Left=�6'   ���	#FFF3F3F3���	#FFA4CDED$��1q�6q   ._�54   	   �� $
��Wrap=�6   $��Center=�6>   $��21.333(�6Y   $��18,0,0,0q�6k   ��6'   �� *Value+6k   55   	   56      57      �� 58      .R�59      �� $
��Wrap=�6   $��0,7.5q�6#   $��13.333(�62   �� 5:      �6
   �� *Key+ �� 5;      �6
   �� *Value+5<      5=      5>      ��5?      �� 5@       �� ResourceKey$ CustomWindowStyle��6    � DataContext 5B      6   0BPiaoBao.Client.ViewModel.ServiceCenterViewModel  5C      .��5E      �  5F      �� 5G      $	��200 �6   �� 5H      $��* �6   .+�5J      �  � RowDefinitions 5K      �� 5L      $	��103 �6   �� 5M      $��50 �6   �� 5N      $��* �6   .+�5P      � $��0q�6
   ���	#FFF5F6FA.+�5Q      �� $��Center=�6   $��Center=�6,   .+�5R      ��  �� Orientation$ 
Horizontal=�6   .+�5S      �� $��20��6   $/��)/BPiaoBao.Client;component/Images/tel.png��6   $
��Fill=�6M   $��20��6\   �� 5T      $
��Wrap=�6   $��Center=�6&   $��13.333(�6C   $��8,0,0,0q�6U   $��Center=�6f   $��客服服务��6�   5U      �� 5V      ���	#FF2F8EE2 �� CornerRadius$ 3��6%   $��0,5,0,0q�66   ._�5W      �� $
��Wrap=�6   
�������$	��6,0q�6_   $��Center=�6l   $��24(�6�   ��6&   �� *Customer.CustomPhone+6�   5X      5Y      5Z      �� 5[      $��0q�6   $��1��6   $	��0,1q�6$   ���	#FFDDE0E7���	#FFF5F6FA._�5\      �� $ 
Horizontal=�6   $��Center=�6*   $
��Left=�6E   $��16,0,0,0q�6`   .+�5]      �� $��20��6   $3��-/BPiaoBao.Client;component/Images/blackQQ.png��6   $
��Fill=�6P   $��20��6_   $��0,0,10,0q�6j   $��Center=�6|   �� 5^      $
��Wrap=�6   $��在线业务咨询��6%   $��Center=�63   $��13.333(�6N   5_      5`      �� 5a      $��2��6   $��0q�6   ���	#FFF5F6FA#��[  6E   ��6~   �� *Ushers+5b      � 5c      $��1��6	    5d      �� 5e      $��54 �6   �� 5f      $��* �6   �� 5g      $	��100��6   $
��Auto �6$   .+�5i      �� ���	#FFDFDFDF$	��0,1q�6$   $��1��6:   $��2��6G   $��
20,0,13,10q�6X   ._�5j      �� $
��Auto=�6   .��5k      �� #���  6   ��6C   �� *Customer.HotlinePhone+5l      5m      �� 5n      $
��Left=�6   $
��Wrap=�6*   $B��<欢迎咨询客服热线，我们将竭诚为您解答疑问��6>   $��Bottom=�6Z   $��14.667(�6u   $��	22,0,0,13q�6�   5r        WPFSpark.SprocketControl  5s      $��Center=�6   $	��100��6:   $��Center=�6G   $	��100��6b   $��2��6n   y�6�   �� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ 5t      5u      