   M S B A M L   `   `   `  ����R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  5   �   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6  4    .BPiaoBao.Client.Account.View.AddBankCardWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6�   ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  6�   7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6@  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�  -   5          �Name$  window��5   �   � Title$ 添加银行卡��5   	   $	��311��6   $	��547��6$    � WindowStartupLocation$ CenterOwner=�60    � 	Resources 5         busyTemplate  WPFSpark.SprocketControl��%�   &	        �� 5      .R�5      � $��Center=�6
   $��Center=�6%   .+�5	        $
��Left=�6   $	��100��6:   $	��Top=�6G   $	��100��6_   5
      5      5      .  (System.Windows.Interactivity.Interaction   Triggers 5      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5         Value$
 True��60   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *
IsClosed+.  (System.Windows.Interactivity.TriggerBase   Actions. 5      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6I   	   Value$
	 True��6e   8  2System.Windows.Interactivity.TargetedTriggerAction
   TargetObject
 6   ��  �� ElementName$ window��6e   5      ��5      �� 5       �� ResourceKey$ CustomWindowStyle��6    � DataContext 5      <   6BPiaoBao.Client.Account.ViewModel.AddBankCardViewModel  5      .��5      �  � ColumnDefinitions 5      �� 5      $��0.288* �6   �� 5      $��0.712* �6    � RowDefinitions 5      �� 5      $��48 �6   �� 5      $��48 �6   �� 5       $��48 �6   �� 5!      $��48 �6   �� 5"      $
��Auto �6   .+�5%      �� $
��Wrap=�6   $��Center=�6D   $��Right=�6_   $��银行账户类型：��6{   $��0,0,20,0q�6�   �� 5&      $��1��6    �� Orientation$ 
Horizontal=�6   $��Center=�68   .+�5'      	� $��储蓄卡（借记卡）��6    d� 	IsChecked$
 TrueY�6$   5(      �� 5)      $��1��6   $
��Wrap=�6   $��选择发卡银行：��6/   $��Center=�6`   $��Right=�6{   $��0,0,20,0q�6�   �� 5*      $��2��6   $
��Wrap=�6   $��开户人真实姓名：��6/   $��Center=�6a   $��Right=�6|   $��0,0,20,0q�6�   �� 5+      $��3��6   $
��Wrap=�6   $��开户银行：��6/   $��Center=�6<   $��Right=�6q   $��0,0,20,0q�6�   �� 5,      $��1��6   $��3��6   $ 
Horizontal=�6,   $��Center=�6E   $��27��6`   .+�5-      ��  �� DisplayMemberPath$ State��6-    �� SelectedIndex$ 0��6�   $��Center=�6�   $��88��6�   $��22��6�   ��6   �� *States+ �� SelectedValue 6G   �� *SelectedState+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5.      $
 City��6   $��Center=�6�   $��88��6�   $
��10,0q�6�   $��22��6�    6'   �� *SelectedCity+$ TwoWay=�$ PropertyChanged=���6�   �� *Citys+6�   (	  "Xceed.Wpf.Toolkit.WatermarkTextBox	  5/       �� TextWrapping$
 Wrap=�6    	  	Watermark$ 输入开户网点��6/   $��Center=�6B   $	��122��6]    �� 	MaxLength$ 30��6�   ��6l   �� *
BankBranch+$ TwoWay=�$ PropertyChanged=�6�   50      �� 51      $ 
Horizontal=�6   $��4��6(   $��Center=�65   $
��Left=�6P   $��1��6k   $��0,18,0,0q�6{   .+�52      �� $��保存��6   $��75��6"     OkButton#��[ 6H   ��6j   �� *
AddCommand+$ OneWay=�y�6�   �� *	IsAdded+   BooleanToVisibilityConverter �� 	Converter# [ �� 53      $��保存��6   $��75��6"   #��[ 6H   ��6j   �� *ModifyCommand+$ OneWay=�y�6�   �� *	IsAdded+ �� ConverterParameter$ False��# [ �� 54      $��取消��6   $��75��6     CancelButton#��[ 6$   $��Center=�6J   $
��28.5��6e    55      /
  )System.Windows.Interactivity.EventTrigger
  56       
  	EventName$ Click��6   . 57      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6      TargetObject 6/   �� $ OneWay=� �� RelativeSource �� *FindAncestor+  �� AncestorType"  �58      5:      5;      �� 5<      $��1��6   $
��Left=�6   $��1��6:   $ 
Horizontal=�6G   $��Center=�6`   $
��35.8��6{   .+�5=      �� $
 Name��6,   $��Center=�6�   $��Center=�6�   $ 0��6�   $	��120��6�   $��22��6   ��6   �� *Banks+ 6E   �� *SelectedBankInfo+$ TwoWay=�$ PropertyChanged=�6   	  5>      $
 Wrap=�6   $ 输入您的卡号��6/   $��Center=�6B   $	��124��6]   $��10,0,0,0q�6l   $ 20��6�   ��6~   �� *CardNo+$ TwoWay=�$ PropertyChanged=�6�   5?      �� 5@   
   $��1��6   $
��Left=�6$   $��2��6?   $
��Wrap=�6L   $��Center=�6{   �� 6�   �6�   �� *CashCompanyInfo.Contact+�� 6�   ���	#FF7A7A7A$*�$（此银行的开户名必须为“��6�   �� 6�   ���	#FFFF5F11�6  �� *CashCompanyInfo.Contact+�� 6=  ���	#FF7A7A7A$$�”，否则会交易失败）��6X  6m  %  Xceed.Wpf.Toolkit.BusyIndicator  5A      $��BusyIndicator��6   $��5��6/   $��2��6@     BusyIndicatorStyle#��[ 6T   !   BusyContentTemplate#! [  6�   "   IsBusy" 6�   �� *IsBusy+5C      5D      