   M S B A M L   `   `   `  ����R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  5   	   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Converter 5
   	   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   	   8    2BPiaoBao.Client.Account.View.TempCreditApplyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   ?	viewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  5   	   X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5   	   \	converterLclr-namespace:BPiaoBao.Client.UIExt.Converter;assembly=BPiaoBao.Client.UIExt 	 5
   	   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 5   	    "  CustomWindowNoCloseButtonStyle#��[  5   	     � WindowStartupLocation$  CenterOwner=�5	   	    � Title$ 临时额度申请��5   	   $	��350��6   $	��600��6%    � 	Resources 5      9  3BPiaoBao.Client.UIExt.Converter.NotBooleanConverter  NotBooleanConverter��%   &	         5   
   6(   5      .  (System.Windows.Interactivity.Interaction   Triggers 5      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5   
      Value$
 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *IsDone+.  (System.Windows.Interactivity.TriggerBase   Actions. 5      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R      Value$
 True��6n   8  2System.Windows.Interactivity.TargetedTriggerAction	   TargetObject	 6&   �� 
 �� ElementName$
 window��6n   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��Auto �6   $	��100��6,   6=   �� 5      $��* �6   6+   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5       $
��Auto �6   $��50��6*   6;   �� 5!      $
��Auto �6   $��50��6*   6;   �� 5"      $
��Auto �6   $��50��6*   6;   �� 5#      $
��Auto �6   $��50��6*   6;   �� 5$      $
��Auto �6   $��50��6*   6;   .+�5&   
   �� $��2��6   $
��Left=�6(   $
��Wrap=�6C   $!��临时额度申请条件：��6W   $��Center=�6h   $��16(�6�   $
��20,0q�6�   ���#2B83CD6�   �� 5'   
   $��1��6   $��0��6#   $��2��63    �� Orientation$ 
Horizontal=�6G   .+�5(      �� $
��Left=�6   $��Center=�65   $	��●��6P   ���#2B83CD$��	20,0,10,0q�6o   6�   �� 5)      $
��Left=�6   $
��Wrap=�63   $��Center=�6G   $��信用账户未冻结；��6b   $��14(�6r   5*      �� 5+   
   $��2��6   $��0��6#   $��2��63   $ 
Horizontal=�6G   .+�5,      �� $
��Left=�6   $��Center=�65   $	��●��6P   ���#2B83CD$��	20,0,10,0q�6o   6�   �� 5-      $
��Left=�6   $
��Wrap=�63   $��Center=�6G   $��14(�6b   �� 5.      $�最近��6   �� 6#   �6'   �� *Day+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 6n   $�天无逾期记录；��6r   5/      50      �� 51   
   $��3��6   $��0��6#   $��2��63   $ 
Horizontal=�6G   .+�52      �� $
��Left=�6   $��Center=�65   $	��●��6P   ���#2B83CD$��	20,0,10,0q�6o   6�   �� 53      $
��Left=�6   $
��Wrap=�63   $��Center=�6G   $��14(�6b   �� 54      $�最近��6   �� 6"   �6&   �� *Day+$ TwoWay=�$ PropertyChanged=��� 6n   $�天只能申请��6r   �� 6�   �6�   �� *Number+$ TwoWay=�$ PropertyChanged=��� 6�   $�次；��6�   55      56      �� 57   
   $��2��6   $��2��6%   $��0��69   $ 
Horizontal=�6F   $
��Left=�6_   $��Center=�6z   .+�58      �� $��当前可申请额度��6   $��0��6'   $��Center=�67   $��Right=�6R   $��17(�6n   �� 59      $��Center=�6   $��5,0,0,0q�63   $*��$（临时额度仅当日使用）：��6D     DescriptionForeground#���  6X   5:      �� 5;   
   $��2��6   $��2��6%   $��1��69   $ 
Horizontal=�6F   $
��Left=�6_   $��Center=�6z   .+�5<      �� $��Center=�6   $	��￥��63   
���  ��6O   �� 5=      $
��Left=�6   $��Center=�64   
���  ��$��18(�6�   ��6O   �� *TempCreditAmount+ �� StringFormat$ {0:f2}��$ TwoWay=�$ PropertyChanged=�6�   5>      � 5?   
   $��2��6   $��2��6   $��2��63   $��2��6@    5@      �� 5A      $��* �6#   6/   �� 5B      $��* �6#   6/    5D      �� 5E      $
��Auto �6    $��50��6.   6?   �� 5F      $
��Auto �6    $��50��6.   6?   .+�5H      �� $ 
Horizontal=�6   $��2��63   .+�5I      �� $��申请临时额度：��6   $��Center=�6+   $��Right=�6F   $��14(�6b   % 	 Xceed.Wpf.Toolkit.DecimalUpDown  5J      $��Center=�6%   $
��Left=�6@   $	��220��6[   {�5K      �� *
IsValidate+$ TwoWay=�$ PropertyChanged=��	 	 �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Value 5L      �� *ApplyTempCreditAmount+$ TwoWay=�$ PropertyChanged=��
 	 �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 
  Maximum 6x   �� *TempCreditAmount+$ TwoWay=�$ PropertyChanged=�5M      �� 5N      $ 
Horizontal=�6   $��1��62   $��2��6?   .+�5O      �� $��支付密码：��6   $��Center=�6)   $��Right=�6D   $��14(�6`   G� 5P      -   5         G�Name$ PasswordBox��5P   S   $��28,0,0,0q�6   $��Right=�60   $��Center=�6h   $
��Left=�6�   $	��220��6�   {�6�   �� *
IsValidate+$ TwoWay=�$ PropertyChanged=�6�   5Q      5R      � 5S   
   $��1��6   $��0��6   $��4��6,   $��Center=�6=   $��	0,10,0,10q�6Z   .+�5T      F� �����E D�	���	#FFF4F4F5$
��Left=�64   $��1��6O    �� Stretch$
 Fill=�6[   
���   �$��Center=�6y   $��1��6�   F� 5U      ����@��@NѠ�����	���	#FFCCCCCC$
��Left=�6=   $	��250��6X   $
 Fill=�6f   ���	#FFCCCCCC$��Center=�6�   $	��1.5��6�   $	��2.5��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   6�   F� 5V      ���� �����4	���	#FFF4F4F5$
��Left=�64   $��1��6O   $
 Fill=�6[   
���   �$��Center=�6y   $��1��6�   5W      �� 5X   
   $��3��6   $��2��6"   $��2��62   $ 
Horizontal=�6F   $
��Left=�6_   $��Bottom=�6z   .+�5Y      �� -   5        $��0,0,10,0q�5Y      $��我要申请��6'   $��85��66   $��Center=�6A   $��25��6\   {�6   �� *
IsValidate+$ TwoWay=�$ PropertyChanged=��� 5Z      $��取消��6   $��85��6"   $��Center=�6-   $��5,2.5q�6I   $��25��6X     CancelButton#��[ 6d   {�5[      �� *DataContext.IsBusy+$ TwoWay=�$ PropertyChanged=� �� RelativeSource �� *FindAncestor+ �� AncestorType" � �� 	Converter# [  5\      /  )System.Windows.Interactivity.EventTrigger  5]         	EventName$ Click��6%   . 5^      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 6A   �� $ OneWay=� �� *FindAncestor+" �5_      5a      5b        WPFSpark.SprocketControl  5�   
   $��0��6#   $��0��63   $��4��6A   $��4��6U   $��Center=�6f   $	��100��6�   $��Center=�6�   $	��100��6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverter# [ 5�      5�      