   M S B A M L   `   `   `  ���� R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 4    .BPiaoBao.Client.Account.View.AddBankCardWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  ?	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  -     �Name$  window�� � Title$ 添加银行卡��$	��311��$	��547�� � WindowStartupLocation$ CenterOwner=� � 	Resources    busyTemplate  WPFSpark.SprocketControl��%b   &	        �� .R�� $��Center=�$��Center=�.+�  $
��Left=�$	��100��$	��Top=�$	��100��.  (System.Windows.Interactivity.Interaction   Triggers 9  3Microsoft.Expression.Interactivity.Core.DataTrigger     Value$
 True��D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding �� *
IsClosed+.  (System.Windows.Interactivity.TriggerBase   Actions. B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��	   Value$
	 True��8  2System.Windows.Interactivity.TargetedTriggerAction
   TargetObject
 ��  �� ElementName$ window������  �� ResourceKey$ CustomWindowStyle�� � DataContext <   6BPiaoBao.Client.Account.ViewModel.AddBankCardViewModel  .���  � ColumnDefinitions �� $��0.288* ��� $��0.712* � � RowDefinitions �� $��48 ��� $��48 ��� $��48 ��� $��48 ��� $
��Auto �.+��� $
��Wrap=�$��Center=�$��Right=�$��银行账户类型：��$��0,0,20,0q��� $��1�� �� Orientation$ 
Horizontal=�$��Center=�.+�	� $��储蓄卡（借记卡）�� d� 	IsChecked$
 TrueY��� $��1��$
��Wrap=�$��选择发卡银行：��$��Center=�$��Right=�$��0,0,20,0q��� $��2��$
��Wrap=�$��开户人真实姓名：��$��Center=�$��Right=�$��0,0,20,0q��� $��3��$
��Wrap=�$��开户银行：��$��Center=�$��Right=�$��0,0,20,0q��� $��1��$��3��$ 
Horizontal=�$��Center=�$��27��.+���  �� DisplayMemberPath$ State�� �� SelectedIndex$ 0��$��Center=�$��88��$��22������ *States+ �� SelectedValue �� *SelectedState+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
 City��$��Center=�$��88��$
��10,0q�$��22�� �� *SelectedCity+$ TwoWay=�$ PropertyChanged=����� *Citys+(	  "Xceed.Wpf.Toolkit.WatermarkTextBox	   �� TextWrapping$
 Wrap=� 	  	Watermark$ 输入开户网点��$��Center=�$	��122�� �� 	MaxLength$ 30������ *
BankBranch+$ TwoWay=�$ PropertyChanged=��� $ 
Horizontal=�$��4��$��Center=�$
��Left=�$��1��$��0,18,0,0q�.+��� $��保存��$��75��  OkButton#��[ ���� *
AddCommand+$ OneWay=�y��� *	IsAdded+   BooleanToVisibilityConverter �� 	Converter# [ �� $��保存��$��75��#��[ ���� *ModifyCommand+$ OneWay=�y��� *	IsAdded+ �� ConverterParameter$ False��# [ �� $��取消��$��75��  CancelButton#��[ $��Center=�$
��28.5�� /
  )System.Windows.Interactivity.EventTrigger
   
  	EventName$ Click��. >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��   TargetObject �� $ OneWay=� �� RelativeSource �� *FindAncestor+  �� AncestorType"  ��� $��1��$
��Left=�$��1��$ 
Horizontal=�$��Center=�$
��35.8��.+��� $
 Name��$��Center=�$��Center=�$ 0��$	��120��$��22������ *Banks+ �� *SelectedBankInfo+$ TwoWay=�$ PropertyChanged=�	  $
 Wrap=�$ 输入您的卡号��$��Center=�$	��124��$��10,0,0,0q�$ 20������ *CardNo+$ TwoWay=�$ PropertyChanged=��� $��1��$
��Left=�$��2��$
��Wrap=�$��Center=��� ��� *CashCompanyInfo.Contact+�� ���	#FF7A7A7A$*�$（此银行的开户名必须为“���� ���	#FFFF5F11��� *CashCompanyInfo.Contact+�� ���	#FF7A7A7A$$�”，否则会交易失败）��%  Xceed.Wpf.Toolkit.BusyIndicator  $��BusyIndicator��$��5��$��2��  BusyIndicatorStyle#��[ !   BusyContentTemplate#! [  "   IsBusy" �� *IsBusy+