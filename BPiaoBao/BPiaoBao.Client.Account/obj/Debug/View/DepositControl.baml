   M S B A M L   `   `   `  ����R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  5   N   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6i  1    +BPiaoBao.Client.Account.View.DepositControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5      W!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  6N   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6$  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 6i  -   5          >�Name$  userControl��5   �   � 	Resources 5	         TabControlStyle �� 
TargetType �� Property �� Value  TabControlNormalBorderBrush �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions	 ��Name
 � RowDefinitions ��Name  HeadBg3 �� Orientation ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName  ItemsPanelTemplate  BusyTemplate � DataContext �� RelativeSource �� AncestorType  OkButton �� Mode.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   ActionsB 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction   PropertyName    Value8  2System.Windows.Interactivity.TargetedTriggerAction!   TargetObject%  Xceed.Wpf.Toolkit.BusyIndicator  CancelButton�� 5
      %�  &	        7��7  7  7��&	 �    &	 �    7  7  �� 5      " ��6#   .�5      ��  � ��8   6#   �� 5       � ��$	 0,4q�6    �� 5       � ��$ 1q�6(   �� 5       � ��8  6$   �� 5       � �� �#F9F9F96#   �� 5       � ��$ Center=�63   �� 5       � ��$ Center=�61   �� 5       � �� 5      �� 5      " ��6   .R�5   	   � }�.  . $ Local=�6=    5   
   �� 5      $	 ColumnDefinition0��6   �� 5      $	 ColumnDefinition1��6   $��0 �67   
 5   
   �� 5      $ RowDefinition0��6   $
��Auto �61   �� 5       $ RowDefinition1��6   $��* �61   .+�5"   
   �� $��0��6   $��0,2,0,0q�6!   $��0��62   $��0,1,0,0q�6?   ���	#FFDEDEDE8�� ._�5#      �� $ 
Horizontal=�6   .+�5$      �� $
��Wrap=�6   $��充值方式��6*   $��Center=�66   $��13.333(�6Q   $
��20,0q�6c   �� 5%      $ HeaderPanel��6    . $ 1��6=   $ 1��6]   
�������$��0q�6�   $
��Auto��6�   5&      5'      �� 5(   
   $ ContentPanel��6   #��z��6'   #��z��6S   #��z��6�   $��0��6�   $ 	Contained=�6�   $��1��6�   $ 2��6  $ Local=�6#  ._�5)      �� $ PART_SelectedContentHost��6   $��SelectedContent��6>   #��z��6^   # z 6�   5*      5+   
    5,   	   P� 5-   
    �@��TabStripPlacement$ Bottom=�6/   . �5.      �� $ HeaderPanel��6&    � ��$ 1��6?   �� 5/      $ ContentPanel��6&    � ��$ 0��6@   �� 50      $ RowDefinition0��6$    � ��$ * �6@   �� 51      $ RowDefinition1��6$    � ��$
 Auto �6@   �� 52      $ HeaderPanel��6$    � ��$ 2,0,2,2q�6=   53      P� 54   
    �@��TabStripPlacement$
 Left=�6/   . �55      �� $ HeaderPanel��6&    � ��$ 0��6?   �� 56      $ ContentPanel��6&    � ��$ 0��6@   �� 57      $ HeaderPanel��6)    � ��$ 0��6B   �� 58      $ ContentPanel��6)    � ��$ 1��6C   �� 59      $ ColumnDefinition0��6#    � ��$
 Auto �6B   �� 5:      $ ColumnDefinition1��6#    � ��$ * �6B   �� 5;      $ RowDefinition0��6$    � ��$ * �6@   �� 5<      $ RowDefinition1��6$    � ��$ 0 �6@   �� 5=      $ HeaderPanel��6$    � ��$ 2,2,0,2q�6=   5>      P� 5?   
    �@��TabStripPlacement$ Right=�6/   . �5@      �� $ HeaderPanel��6&    � ��$ 0��6?   �� 5A      $ ContentPanel��6&    � ��$ 0��6@   �� 5B      $ HeaderPanel��6)    � ��$ 1��6B   �� 5C      $ ContentPanel��6)    � ��$ 0��6C   �� 5D      $ ColumnDefinition0��6#    � ��$ * �6B   �� 5E      $ ColumnDefinition1��6#    � ��$
 Auto �6B   �� 5F      $ RowDefinition0��6$    � ��$ * �6@   �� 5G      $ RowDefinition1��6$    � ��$ 0 �6@   �� 5H      $ HeaderPanel��6$    � ��$ 0,2,2,2q�6=   5I      P� 5J   
    � {� .  . �5K      �� 8   � ��6(   5L      5N   	   5P      5Q      �� 5R      .R�5S      �  . 6   5T      �� 5U      .R�5V      �� $ 
Horizontal=�6    66   �� *DataContext+ �� *FindAncestor+" >�.+�5W      �� $��完成充值��6   8��  ��6F   �� *InitializeCommand+$ OneWay=� 5X        5Y      $ Click��6   . 5Z        $ IsBusy��6�   $  False��6�   ! 6)   �� $ OneWay=� �� *FindAncestor+"  6�   5\      5^      �� 5_      $��继续充值��6   8��  5`        5a      $ Click��6   5c        5d      $ Click��6   . 5e        $ IsBusy��6�   $  False��6�   ! 6)   �� $ OneWay=� �� *FindAncestor+"  6�   5g      5i      5j      5k      5m       5p      8   2BPiaoBao.Client.Account.ViewModel.DepositViewModel  5q      .��5s      � 
�������
 5t      �� 5u      $	��105 �6   �� 5v      $��* �6   .+�5x      �   HeadBg1#��[ 6	   .+�5y      �  5z      �� 5{      $	��205 �6   �� 5|      $��* �6   .+�5~      �� $ 
Horizontal=�6h    6   ��   AccountVMLocatorDataSource" �� Source#" [ .+�5      �� $��50��6   $��50��6   $
��20,0q�6$   $:��4/BPiaoBao.Client.Account;component/Image/deposit.png��62   �� 5�      $��Center=�6   .+�5�      �� $
��Wrap=�6   $��现金充值��6&   $��0,0,0,15q�62   $��14.667(�6D   $��Center=�6V   $
��Left=�6q   �� 5�      $ 
Horizontal=�6   .+�5�   	   �� $
��Wrap=�6   $��充值账户：��6'   $��Center=�64   $��Center=�6O   �� 5�   	   $
��Wrap=�6   $��现金账户��6'   $��Center=�63   $��Center=�6N   5�   	   5�      5�      �� 5�      $��1��6   $��Center=�6!   $��Center=�6>   $ 
Horizontal=�6Y   $��0,33,0,0q�6r   .+�5�      �� $
��Left=�6   $
��Wrap=�6,   $��账户余额：��6@   $��Center=�6M   �� 5�      $
��Wrap=�6k    	 OrangeForeground#��� 	 6�   $��14.667(�6   $��Center=�6   6    �� #" [ ��6   �� *)'Home.AccountInfo.ReadyInfo.ReadyBalance+# �� StringFormat$# 	￥{0:f2}��6  �� 5�      $ 
Horizontal=�6   y�6+   �� *IsShowLogButton+  
 BooleanToVisibilityConverter$ �� 	Converter#$ [
 % �� ElementName$% userControl��.+�5�      F� �����pq0� �h�m���	
�������$��Right=�6@   $��12��6\   & �� Stretch$
& Fill=�6h   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��20,0q�6�   �� 5�        LinkBtn#��[ 6   ��6/   �� *SwtichToLogViewCommand+$ OneWay=�.��5�      �� $ 
Horizontal=�6   .+�5�   	   �� $7��1/BPiaoBao.Client.Account;component/Image/time.png��6   $
��None=�6J   $��15��6Y   $��16��6d   $��Center=�6p   $��0,0,8,0q�6�   �� 5�   	   $
��Wrap=�6   $��最近充值记录��6'   5�   	   5�      5�      5�      5�      	  WPFSpark.SprocketControl	  5�      $��Center=�6   $��0q�6;   $	��100��6F   $	��100��6R   $��Center=�6_   y�6z   �� *	IsLoading+#$ [
 5�      �� 5�   
   $��1��6     CustomHeadTabControlStyle#���  6"     AccountTabItem#��[ 6V   $��0q�6�   ' � ToolTip$' 充值方式��6�   .@�5�      �� $��	银行卡��6   .��5�      � $��0q�6   
�������.+�5�      �� $��	20,20,0,0q�6   .��5�      � 
������� 5�   	   �� 5�   
   $��77.071 �6   �� 5�   
   
 5�   	   �� 5�   
   $��50 �6   �� 5�   
   $
��Auto �6   �� 5�   
   $
��Auto �6   .+�5�   	   �� $ 
Horizontal=�6   $��2��6-   $	��Top=�6:   $��	15,15,0,0q�6R   $��1��6e   .+�5�   
   �� $��立即充值��6   $
��Left=�6    $��Center=�6;   $	��104��6V   $��33��6b   $��0q�6n     QueryBtn#��[ 6y   ��6�   �� *RechargeByBankCommand+$ OneWay=���6�   �� *SelectedValue.Code+$% listBox��	  5�   
   $
��Left=�6#   $��10��6>   $��Center=�6J   $��10��6e   $��11,0,0,0q�6p   y�6�   �� *IsBusy+#$ [
 �� 5�   
   $
��Wrap=�6   $3��-下一步将跳转到相应网银进行支付��6(   ���	#FF5D5D5D$��Center=�6V   $��18,0,0,0q�6q   5�   
   �� 5�   	   $
��Wrap=�6   $��充值金额：��6'   $��Center=�64   
���   �$��Right=�6b   �� 5�   	   $��1��6   $ 
Horizontal=�6$   $��15,0,0,0q�6=   .+�5�   
   %
  Xceed.Wpf.Toolkit.DecimalUpDown
  $
��Left=�6   $	��138��68   $��Center=�6D   $��0,0,0,-0.001q�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]](   Value( 6_   �� *Money+$ TwoWay=�) �� UpdateSourceTrigger$) PropertyChanged=�6�   �� 5�   
   $
��Wrap=�6   $	��元��6(   $��Center=�61   
���   �$��5,0,0,0q�6_   $��12��6p   5�   
   �� 5�   	   $
��Wrap=�6   $��选择银行：��6'   $��Center=�64   
���   �$��Right=�6b   $��0,0,0,-2q�6~   $��1��6�   �� 5�   	   -   5        * ��Name$* listBox��5�      $��1��6     BankItemsControl#��[ 6�   $
��Auto=�6�   $��0q�6�     PlatformItemStyle#��[ 6�   $��Center=�66  $��1��6Z  $��15,0,0,0q�6j   6/   ��   BankDataDataSource#" [ ��6r   �� *Banks+6j  5�   	   5�      5�      5�      �� 5�      $��第三方平台��6   .��5�      � 
�������.+�5�      �� $��	20,20,0,0q�6#   .��5�      � 
������� 5�      �� 5�   "   $��77.071 �63   �� 5�   "   
 5�      �� 5�   "   $��50 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      �� -   5        $* listBoxPlatform��5�   &     PayPlatformsListBoxStyle#��[ 6�   $��Disabled=�6�   #��[ 6  $��1��6G  $��0q�6T  $��1��6h  $��15,0,0,0q�6x   6?   �� #" [ ��6�   �� *PayPlatforms+6x  �� 5�      $
��Left=�6)   $��	15,15,0,0q�6D   $ 
Horizontal=�6W   $��2��6p   $	��Top=�6}   $��1��6�   .+�5�   "   �� $��立即充值��6)    
 PayBtn#��[ 68   $��28��6X   $��90��6�   ��6d   �� *RechargeByPlatformCommand+$ OneWay=���6�   �� *SelectedValue.Code+$% listBoxPlatform��6�   	  5�   "   $
��Left=�6;   $��10��6V   $��Center=�6b   $��10��6}   $��11,0,0,0q�6�   y�6�   �� *IsBusy+#$ [
 5�      �� 5�      $
��Wrap=�6(   $��充值金额：��6<   $��Center=�6I   
���   �$��Right=�6w   �� 5�      $��1��6)   $ 
Horizontal=�69   $��15,0,0,0q�6R   .+�5�   "   
  $
��Left=�65   $	��138��6P   $��Center=�6\   $��0,0,0,-0.001q�6�   ( 6w   �� *Money+$ TwoWay=�$) PropertyChanged=�6�   �� 5�   "   $
��Wrap=�6,   $	��元��6@   $��Center=�6I   
���   �$��5,0,0,0q�6w   $��12��6�   5�      �� 5�      $
��Wrap=�6(   $��选择平台：��6<   $��Center=�6I   
���   �$��Right=�6w   $��0q�6�   $��1��6�   5�      5�      5�      5�      �� 5�      $��快捷支付��6   .��5�      � 
�������.+�5�      �� $��	20,20,0,0q�6#   .��5�      � 
������� 5�      �� 5�   "   $��77.071 �63   �� 5�   "   
 5�      �� 5�   "   $��50 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      �� $��1��6)   $��1��66   $ 
Horizontal=�6F   $��Center=�6_   $��15,0,0,0q�6z   .+�5�   "   	� -   5        + 	�Name$+ ApliPayRadioButton��5�   /   , d� 	IsChecked$
, TrueY�6K   $��0,0,0,0q�6\     ApliPayRadioButton#���  6m   $	��210��6�   5�   #   5�      �� 5�      $
��Wrap=�6(   $��支付密码：��6<   $��Center=�6I   
���   �$��Right=�6w   $��0q�6�   $��2��6�   � 5�      $��1��6#   $��40��63   $��10,0,0,0q�6?   $��2��6Q   $��Center=�6^   .+�5�   "   G� -   5        - G�Name$- aplipaypasswordBox��5�   .   $��Center=�6J   $
��Left=�6e   $	��141��6�   $'' !此密码为买票宝支付密码��6�   5�      �� 5�      $
��Left=�6)   $��	15,15,0,0q�6D   $ 
Horizontal=�6W   $��3��6p   $	��Top=�6}   $��1��6�   .+�5�   "   �� -   5        $��立即充值��5�   )   #��[ 68   $��28��6X   $��90��6   	  5�   "   $
��Left=�6;   $��10��6V   $��Center=�6b   $��10��6}   $��11,0,0,0q�6�   y�6�   �� *IsBusy+#$ [
 5�      �� 5�      $
��Wrap=�6(   $��充值金额：��6<   $��Center=�6I   
���   �$��Right=�6w   �� 5�      $��1��6)   $ 
Horizontal=�69   $��15,0,0,0q�6R   .+�5�   "   
  $
��Left=�65   $	��138��6P   $��Center=�6\   $��0,0,0,-0.001q�6�   ( 6w   �� *Money+$ TwoWay=�$) PropertyChanged=�6�   �� 5�   "   $
��Wrap=�6,   $	��元��6@   $��Center=�6I   
���   �$��5,0,0,0q�6w   $��12��6�   5�      �� 5�      $
��Wrap=�6(   $��选择平台：��6<   $��Center=�6I   
���   �$��Right=�6w   $��0q�6�   $��1��6�   5�      5�      5�      5�      5�      5�      5�      