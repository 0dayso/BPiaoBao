   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null|Rclr-namespace:BPiaoBao.Client.UIExt.ValidationRules;assembly=BPiaoBao.Client.UIExt%BPiaoBao.Client.UIExt.ValidationRules  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  BPiaoBao.Client.TPOS7   1BPiaoBao.Client.TPOS.View.MerchantEditInfoControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  hValidationRulesRclr-namespace:BPiaoBao.Client.UIExt.ValidationRules;assembly=BPiaoBao.Client.UIExt  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 -     >�Name$  UserControl��
�������.  (System.Windows.Interactivity.Interaction   Triggers 9 	 3Microsoft.Expression.Interactivity.Core.DataTrigger     Value$
 True��D 	 >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding �� *IsOk+.  (System.Windows.Interactivity.TriggerBase   Actions. B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��   Value$
 True��8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject ��  �� Mode$ OneWay=�	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �.��� -    �Name$ 
LayoutRoot��.+��  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��1��$��	20,0,20,5q�$��0,0,0,1q����	#FF6B9AC3._��� $
��Wrap=�$��基本信息��$
��Left=�$	��Top=�$��13.333(�$��0,20,0,5q�� $��2�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $
��20,0q�$��0,0,0,1q����	#FFECECEC._�� $
��0,10q� � ColumnDefinitions �� $	��119 ��� .+��� $
��Wrap=�$��公司名称：��$��Right=�$��Center=�(  "Xceed.Wpf.Toolkit.WatermarkTextBox  L   FBPiaoBao.Client.UIExt.ValidationRules.ValidationAndInvokeCommandAction   AlwaysTrigger . $
��Left=� �� TextWrapping$
 Wrap=�   	Watermark$ 请输入公司名称��$	��Top=�$��1��$	��200��$��22��$��10,0,0,0q�.��   $
 True�� �� *
IsUpdate+.   $ 	IsEnabled��$ False��.��.����  �� Path$  InputModel.BusinessmanName� �� ValidationRules B	   <BPiaoBao.Client.UIExt.ValidationRules.RequiredValidationRule	   	  PropertyDescription$ 公司名称必填���� $��0,0,0,1q����	#FFECECEC$��1��$
��20,0q�._�� $
��0,10q� �� $	��119 ��� .+��� $
��Wrap=�$��公司地址：��$��0q�$��Right=�$��Center=�   . $
��Left=�$
 Wrap=�$ 请输入公司地址��$	��Top=�$��1��$	��200��$��22��$��10,0,0,0q�.��.���� $ InputModel.Address� 	  $ 公司地址必填���� $��0,0,0,1q����	#FFECECEC$��2��$
��20,0q�._�� $
��0,10q� �� $	��119 ��� .+��� $
��Wrap=�$��联系人：��$��Right=�$��Center=�   . $
��Left=�$
 Wrap=�$ 请输入联系人��$	��Top=�$��1��$	��200��$��22��$��10,0,0,0q�.��.���� $ InputModel.LinkMan� 	  $ 联系人必填���� $��0,0,0,1q����	#FFECECEC$��3��$
��20,0q�._�� $
��0,10q� �� $	��119 ��� $	��112 ��� .+��� $
��Wrap=�$��联系方式：��$��Right=�$��Center=�$��0,3.082q�$��15.836��$��60��   . $
��Left=�$
 Wrap=�$ 常用手机��$	��Top=�$��1��$	��100��$��22��$��10,0,0,0q�   ErrorTemplate =� ErrorTemplate# [  .��.���� $ InputModel.LinkPhone� D
   >BPiaoBao.Client.UIExt.ValidationRules.AtLeastOneValidationRule
  
 
  Key$ t1�� 
  	GroupName$ g�� 
  PropertyDescription$! 手机和座机必填一项��   . $
��Left=�$
 Wrap=�$ 固话��$	��Top=�$��2��$	��100��$��22��$��20,0,0,0q�.��.���� $ InputModel.LinkTel� 
  $ t2��$ g��$! 手机和座机必填一项���� $��3��$��	20,0,20,5q�$��0,0,0,1q����	#FF6B9AC3$��1��._��� $
��Wrap=�$��银行卡信息��$
��Left=�$	��Top=�$��13.333(�$��0,20,0,5q�� $��4�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $
��20,0q�$��0,0,0,1q����	#FFECECEC._�� $
��0,10q� �� $	��119 ��� .+��� $
��Wrap=�$��持卡人名：��$��Right=�$��Center=�   . $
��Left=�$
 Wrap=�$ 开户人名��$	��Top=�$��1��$	��200��$��22��$��10,0,0,0q�.��.���� $  InputModel.Bank.Cardholder� 	  $ 开户人名必填���� $��0q����	#FFECECEC$��1��$
��20,0q�._�� $��0,10,0,5q� �� $	��119 ��� .+��� $
��Wrap=�$��开户银行：��$��0q�$��Right=�$��Center=��� $
��Left=�$	��Top=�$��1��$��22��$	��200��$��10,0,0,0q� �� DisplayMemberPath$
 Name������ *Banks+ �� SelectedItem �� *SelectedBank+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��0,0,0,1q����	#FFECECEC$��2��$
��20,0q�._�� $��0,5,0,10q� �� $	��119 ��� .+�   . $
��Left=�$
 Wrap=�$ 输入你的卡号��$	��Top=�$��1��$	��200��$��22��$��10,0,0,0q�.��.���� $ InputModel.Bank.CardNo� 	  $ 卡号必填���� $��0q����	#FFECECEC$��3��$
��20,0q�._�� $��0,10,0,5q� �� $	��119 ��� $��94 ��� $��35 ��� $
��179* ��� $
��166* �.+��� $
��Wrap=�$��开户支行：��$��Right=�$��Center=�$��0,3.082q�$��15.836��$��60���� $��3��$��1��$��10,0,0,0q� �� Orientation$ 
Horizontal=�.+��� $
��Left=�$	��Top=�$��22��$��80��$ State��$��0,0,20,0q����� *	Provinces+ �� $ SelectedProvince�$ TwoWay=� 	  $ 开户支行必填���� $
��Left=�$	��Top=�$��80��$��22��$
 City�� �� *SelectedCity+$ TwoWay=�$ PropertyChanged=����� *Citys+  WPFSpark.SprocketControl  $��Right=�$��10��$��Center=�$��10��$��10,0,0,0q�y��� *IsLoadingCity+   BooleanToVisibilityConverter �� 	Converter# [ �� $��0,0,0,1q����	#FFECECEC$��4��$
��20,0q�._�� $��0,5,0,10q� �� $	��119 ��� .+�   . $
��Left=�$
 Wrap=�$ 开户支行��$	��Top=�$��1��$	��200��$��22��$��10,0,0,0q�.��.���� $' !InputModel.Bank.Address.Subbranch� 	  $ 开户支行必填���� $��5��$��	20,0,20,5q�$��0,0,0,1q����	#FF6B9AC3$��1��._��� $
��Wrap=�$��	POS信息��$
��Left=�$	��Top=�$��13.333(�$��0,20,0,5q�� $��6�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $
��20,0q�$��0,0,0,1q����	#FFECECEC._�� $
��0,10q� �� $	��119 ��� $	��211 ��� $
��272* �.+��� $
��Wrap=�$��POS商户费率：��$��Right=�$��Center=�$��0,3.081q�%  Xceed.Wpf.Toolkit.DecimalUpDown  ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   	Watermark$  ��$	��Top=�$��1��$��22��$��10,0,0,0q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *InputModel.PosRate+�� $��2��$
��Left=�$
��Wrap=�$��%��$��Center=�$��5,0,0,0q��� $��0q����	#FFECECEC$��1��$
��20,0q�._�� $��0,20,0,5q�y��� *	IsEnabled+# [ 	 �� *FindAncestor+"
 >� �� $
��Auto �$	��119���� $
��101* ��� $
��382* �.+��� $��保存��$��1��$
��Left=�$��28��$��10,0,0,0q�$��Center=�$��80��  OkButton#���   /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.       Command  �� *SaveCommand+ �� ! �� ElementName$! UserControl��$ OneWay=��� $��取消��$��2��$
��Left=�$��28��$��10,0,0,0q�$��Center=�$��80��  CancelButton#���     $ Click��.   $ DialogResult��$ False�� �� $ OneWay=�	 �� *FindAncestor+"
 �  $��Center=�$	��100��$��Center=�$	��100��y��� *IsBusy+# [ 