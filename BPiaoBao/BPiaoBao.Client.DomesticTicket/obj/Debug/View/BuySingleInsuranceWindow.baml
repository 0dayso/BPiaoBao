   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5   
   Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 5   	   o<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5
      B   <BPiaoBao.Client.DomesticTicket.View.BuySingleInsuranceWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   7wpfSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5   
   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   F	viewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel  5   	   M
converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters  5
       "  CustomWindowNoCloseButtonStyle#��[  5	   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ 我要投保��5   	   $	��600��6   $	��546��6#    � DataContext 5      J  DBPiaoBao.Client.DomesticTicket.ViewModel.BuySingleInsuranceViewModel  5   
    � 	Resources 5      H  BBPiaoBao.Client.DomesticTicket.View.Converters.NotBooleanConverter  NotBooleanConverter��%   &	         5   
   6)   5      .  (System.Windows.Interactivity.Interaction   Triggers 5      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5   
      Value$
 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *IsDone+.  (System.Windows.Interactivity.TriggerBase   Actions. 5      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R   	   Value$
	 True��6n   8  2System.Windows.Interactivity.TargetedTriggerAction
   TargetObject
 6&   ��  �� ElementName$ window��6n   5      .��5      �  6   �� *BuySingleInsuranceModel+ � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��20* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5       $	��30* �6   �� 5!      $	��30* �6   �� 5"      $	��30* �6   �� 5#      $	��30* �6   �� 5$      $	��30* �6   �� 5%      $	��30* �6   �� 5&      $	��30* �6   �� 5'      $	��30* �6   �� 5(      $	��30* �6   �� 5)      $	��30* �6   �� 5*      $	��30* �6   �� 5+      $	��30* �6   �� 5,      $	��30* �6   �� 5-      $	��40* �6   .+�5/   
   �� $��0��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�50      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 51   	   $�*��6   
���  ��6   �� 6)   $�航班日期：��6-   52      53      �� 54   
   $��0��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   .+�55      (	  "System.Windows.Controls.DatePicker	  $
��Left=�6   $	��120��64   $��20��6@   $��Center=�6�    	  Text 6L   �� *FlightStartDate+ �� StringFormat$ {0:yyyy-MM-dd}�� �� Mode$ TwoWay=�6�   56      �� 58   
   $��1��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�59      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5:   	   $�*��6   
���  ��6   �� 6)   $�到达城市：��6-   5;      5<      �� 5>   
   $��1��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k    �� Orientation$ 
Horizontal=�6y   .+�5?      �� $
��Left=�6   $	��120��61   $��23��6=   ��6I   �� *
ToCityName+$ TwoWay=�5@      �� 5B   
   $��2��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5C      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5D   	   $�*��6   
���  ��6   �� 6)   $�航班号：��6-   5E      5F      �� 5H   
   $��2��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5I      �� $
��Left=�6   $	��120��61   $��23��6=   ��6I   �� *FlightNumber+$ TwoWay=��� 5J      $��Center=�6   $
��10,0q�63   格式：CA14336M   5K      �� 5M   
   $��3��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5N      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5O   
   $�PNR：��6   5P      5Q      �� 5R   
   $��3��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5S      �� $
��Left=�6   $	��120��61   $��23��6=   ��6I   �� *PNR+$ TwoWay=��� 5T      $��Center=�6   $
��10,0q�63   格式：XXXXXX6L   5U      �� 5W   
   $��4��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5X      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5Y   	   $�*��6   
���  ��6   �� 6)   $�被投保人姓名：��6-   5Z      5[      �� 5\   
   $��4��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5]      �� $
��Left=�6   $	��120��61   $��23��6=   ��6I   �� *Name+$ TwoWay=�5^      �� 5a   
   $��5��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5b      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5c   	   $�*��6   
���  ��6   �� 6)   $�被投保人性别：��6-   5d      5e      �� 5f   
   $��5��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5g      	�  	� 	GroupName$ Gender��6    d� 	IsChecked 6-   �� *Gender+$ TwoWay=�.��6V   男6Y   	� 5h      $ Gender��6   $
��20,0q�6-   .��6;   女6>   5i      �� 5l   
   $��6��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5m      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5n   	   $�*��6   
���  ��6   �� 6)   $�被投保人类型：��6-   5o      5p      �� 5q   
   $��6��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5r      	� $ 
PersonType��6    61   �� *IsAdultType+$ TwoWay=�.��6_   成人6c   	� 5s      $ 
PersonType��6   $
��20,0q�6_    61   �� *IsChildType+$ TwoWay=�.��6m   儿童6q   	� 5t      $ 
PersonType��6   $
��20,0q�6^    61   �� *
IsBabyType+$ TwoWay=�.��6l   婴儿6p   5u      �� 5w   
   $��7��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5x      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5y   	   $�*��6   
���  ��6   �� 6)   $!�被投保人证件类型：��6-   5z      5{      �� 5|   
   $��7��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5}      	� $ IDType��6    6-   �� *
IsIdType+$ TwoWay=�.��6X   	身份证6]   	� 5~      $ IDType��6   $
��10,0q�6`    6-   �� *IsMilitaryIdType+$ TwoWay=�.��6n   	军人证6s   	� 5      $ IDType��6   $
��10,0q�6`    6-   �� *IsPassportIdType+$ TwoWay=�.��6n   护照6r   	� 5�      $ IDType��6   $
��10,0q�6[    6-   �� *IsOtherType+$ TwoWay=�.��6i   其它6m   5�      �� 5�   
   $��8��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5�      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5�   	   $�*��6   
���  ��6   �� 6)   $!�被投保人证件号码：��6-   5�      5�      �� 5�   
   $��8��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5�      �� $
��Left=�6   $	��120��61   $��23��6=   ��6I   �� *IdNo+$ TwoWay=�5�      �� 5�   
   $��9��6   $��0��6"   $��Right=�62   $��Center=�6Q   .+�5�      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5�   	   $�*��6   
���  ��6   �� 6)   $!�被投保人出生日期：��6-   5�      5�      �� 5�   
   $��9��6   $��1��6"   $
��Left=�62   $��Center=�6P   $
��10,0q�6k   $ 
Horizontal=�6y   .+�5�      	  $
��Left=�6   $	��120��64   $��20��6@   $��Center=�6L    	  DisplayDateStart 6g   �� *DisplayDateStart+$ OneWay=� 	  DisplayDateEnd 6�   �� *DisplayDateEnd+$ OneWay=� 	  SelectedDate 6�   �� *
BirthDay+$ {0:yyyy-MM-dd}��$ TwoWay=�5�      �� 5�   
   $��10��6   $��0��6#   $��Right=�63   $��Center=�6R   .+�5�      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5�   
   $�手机号码：��6   5�      5�      �� 5�   
   $��10��6   $��1��6#   $
��Left=�63   $��Center=�6Q   $
��10,0q�6l   $ 
Horizontal=�6z   .+�5�      �� $
��Left=�6   $	��120��61   $��23��6=   ��6I   �� *Mobile+$ TwoWay=�5�      �� 5�   
   $��11��6   $��0��6#   $��Right=�63   $��Center=�6R   .+�5�      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5�   
   $�保险份数：��6   5�      5�      �� 5�   
   $��11��6   $��1��6#   $
��Left=�63   $��Center=�6Q   $
��10,0q�6l   $ 
Horizontal=�6z   .+�5�      %
  Xceed.Wpf.Toolkit.IntegerUpDown
  �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum$ 1X�6O      Minimum$ 0X�6[   $	��120��6g   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6"   �� *InsuranceCount+$ TwoWay=�6g   �� 5�      $��Center=�6   $
��10,0q�63   )'默认：1 份，目前只能购买1份6S   5�      �� 5�   
   $��12��6   $��0��6#   $��Right=�63   $��Center=�6R   .+�5�      �� $��Right=�6   $
��Wrap=�66   $��Center=�6K   �� 5�   
   $�	保额：��6   5�      5�      �� 5�   
   $��12��6   $��1��6#   $
��Left=�63   $��Center=�6Q   $
��10,0q�6l   $ 
Horizontal=�6z   .+�5�      �� $��Center=�6   $��0q�63   �� 6?   �6C   �� *
SumInsured+$ {0:N}��$ TwoWay=�6�   �� 6�   $
� 元��6�   6�   6�   5�      �� 5�   
   $��13��6   $��0��6#   $��2��63   $��Center=�6G   $��Center=�6g   $
��10,0q�6�   $ 
Horizontal=�6�   .+�5�      �� $
��Wrap=�6   $��Center=�6,   $��Center=�6G   $��14(�6d   �� 5�      ���	#FFFD7F68$�温馨提示��6-   �� 6;   $	�：��6?    �� 5�      $Q�K请确认被投保人相关信息，投保成功后将无法进行更改。��6   ���	#FF66666667   5�      5�      �� 5�   
   $��2��6   $��14��6)   $��Center=�67   $��Center=�6T   $ 
Horizontal=�6o   .+�5�      �� $��0,0,5,0q�6   $��投保��6&   $��75��63   $��Center=�6>   $��25��6Y   ��6e   �� *'%DataContext.BuySingleInsuranceCommand+$ OneWay=� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��� 5�      $��取消��6   $��75��6"   $��Center=�6-   $��5,2.5q�6I   $��25��6X     CancelButton#��[ 6d   {�6�   �� *DataContext.IsBusy+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� *FindAncestor+" � �� 	Converter# [  5�      /  )System.Windows.Interactivity.EventTrigger  5�         	EventName$ Click��6%   . 5�      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.       TargetObject  6A   �� $ OneWay=� �� *FindAncestor+" �5�      5�      5�         WPFSpark.SprocketControl  5�   
   ! K� ZIndex$! 1��6#   $��Center=�65   $	��100��6R   $��25,28,238,40q�6_   $��Center=�6u   $	��100��6�   $��1��6X  $��4��6h  $��4��6u  y�6�   �� *DataContext.IsBusy+ �� *FindAncestor+" �   BooleanToVisibilityConverter# [ $ OneWay=�6u  5�      5�      