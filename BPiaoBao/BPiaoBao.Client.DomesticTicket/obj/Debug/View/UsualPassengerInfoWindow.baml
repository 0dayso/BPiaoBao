   M S B A M L   `   `   `  ����Y  UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:BPiaoBao.Client.DomesticTicket.Model$BPiaoBao.Client.DomesticTicket.Model  5   -   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExtProjectHelper.Utils 6n   B    <BPiaoBao.Client.DomesticTicket.View.UsualPassengerInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dmodel2clr-namespace:BPiaoBao.Client.DomesticTicket.Model     5   -   Rutils@clr-namespace:ProjectHelper.Utils;assembly=BPiaoBao.Client.UIExt     6n   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6N      CustomWindowStyle#���   5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ 编辑乘客信息��5   	   $	��400��6   $	��400��6%    � 	Resources 5        AgeTypeItems S� 
MethodName S� 
ObjectType$  ProjectHelper.Utils.EnumHelper S� MethodParameters M� TypeName��%�   &	       S� 5   
   $ GetEnumKeyValuesPassger��62   "  6W    5      M� 5      $ model:AgeType��6   5      5      .  (System.Windows.Interactivity.Interaction   Triggers 5      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5   
      Value$
 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger	   Binding	 6   �� *IsDone+.  (System.Windows.Interactivity.TriggerBase
   Actions.
 5      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R      Value$
 True��6n   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6&   ��  �� ElementName$ window��6n   5      .��5      � $��
50,10,50,0q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $��* �6    � RowDefinitions 5"   
   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   �� 5(      $��* �6   �� 5)      $��* �6   �� 5*      $��* �6   �� 5+      $��* �6   �� 5,      $��* �6   �� 5-      $��* �6   .+�5/   
   �� $��	姓名：��6   $��Center=�6   $��Right=�6:   �� 50   
   $��1��6   $��0��6"   $��20��6/   ��6;   �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 51   
   $��1��6   $��	性别：��6!   $��Center=�6,   $��Right=�6G   �� 52   
   $��1��6   $��1��6#   $��20��60    �� DisplayMemberPath$ Value��6�    �� SelectedValuePath$	 Key��6  ��6<   �� *AllInsextypes+$ TwoWay=�$ PropertyChanged=� �� SelectedValue 6�   �� *SelectedSexType+$ TwoWay=�$ PropertyChanged=�6   �� 57   
   $��2��6   $��乘客类型：��6!   $��Center=�6.   $��Right=�6I   �� 58   
   $��1��6   $��2��6#   $��20��60   $ Value��6�   $	 Key��6�   ��6<   ��  �� Source# [  6y   �� *	AgeType+$ TwoWay=�6�   �� 59   
   $��3��6   $��证件类型：��6!   $��Center=�6.   $��Right=�6I   �� 5:   
   $��1��6   $��3��6#   $��20��60   $ Value��6�   $	 Key��6�   ��6<   �� *IdTypeItems+$ TwoWay=� 6l   �� *IdType+$ TwoWay=�6�   �� 5;   
   $��4��6   $��证件号：��6!   $��Center=�6-   $��Right=�6H   �� 5<   
   $��1��6   $��4��6"   $��20��6/   ��6;   �� *CertificateNo+$ TwoWay=�$ PropertyChanged=�{�6�   �� *CertificateNoIsEnable+$ TwoWay=�$ PropertyChanged=��� 5=   
   $��5��6   $��出生日期：��6"   $��Center=�6/   $��Right=�6J   (  "System.Windows.Controls.DatePicker  5>   
   $��1��6   $��5��6%   $��20��62   $��Stretch=�6>   $��Stretch=�6\      DisplayDateStart 6y   �� *DisplayDateStart+$ OneWay=�   DisplayDateEnd 6�   �� *DisplayDateEnd+$ OneWay=�   SelectedDate 6�   �� *
Birthday+{�6  �� *DateIsEnable+$ TwoWay=�$ PropertyChanged=��� 5?   
   $��6��6   $��	手机：��6!   $��Center=�6,   $��Right=�6G   �� 5@   
   $��1��6   $��6��6"   $��20��6/   ��6;   �� *Mobile+$ TwoWay=�$ PropertyChanged=��� 5A   
   $��7��6   $��航空公司卡：��6!   $��Center=�6/   $��Right=�6J   �� 5B   
   $��1��6   $��7��6"   $��20��6/   ��6;   �� *	AirCardNo+$ TwoWay=�$ PropertyChanged=��� 5C   
   $��8��6   $��	备注：��6"   $��Center=�6-   $��Right=�6H   �� 5D   
   $��1��6   $��8��6"   $��2��6/    �� TextWrapping$
 Wrap=�6A   ��6U   �� *Remark+$ TwoWay=�$ PropertyChanged=��� 5E   
   $��1��6   $��10��6%    �� Orientation$ 
Horizontal=�63   .+�5F      �� $��0,0,5,0q�6   $��保存��6&   $��75��63   $��Center=�6>   $��25��6Y   ��6e   �� *SaveCommand+$ OneWay=��� 5G      $��取消��6   $��75��6"   $��Center=�6-   $��5,2.5q�6I   $��25��6X     CancelButton#��[ 6d    5H      /	  )System.Windows.Interactivity.EventTrigger	  5I       	  	EventName$ Click��6%   .
 5J      >
  8Microsoft.Expression.Interactivity.Core.CallMethodAction
   
  
MethodName$ Close��6.    
  TargetObject 6A   �� $ OneWay=� �� RelativeSource �� *FindAncestor+  �� AncestorType"  �5K      5M      5N      5O      5P      