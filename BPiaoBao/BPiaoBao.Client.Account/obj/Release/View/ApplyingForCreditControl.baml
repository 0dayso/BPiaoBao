   M S B A M L   `   `   `  ���� R  NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark ;    5BPiaoBao.Client.Account.View.ApplyingForCreditControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  
�������  � 	Resources     busyDataTemplate  WPFSpark.SprocketControl  ItemsPanelTemplate K� IsItemsHost  itemDataTemplate � RowDefinitions � ColumnDefinitions �� Orientation � ToolTip �� RelativeSource �� AncestorType �� Mode%  Xceed.Wpf.Toolkit.BusyIndicator  BusyIndicatorStyle	   BusyContentTemplate
   IsBusy  GreenForeground��%�  &	        &	 C     &	 W     7  7   7  �� .R�� .+�  $��Center=�$	��100��$��Center=�$	��100���� .R��  . �� .R��� $	��131��$	��168��$��1q����	#FFD7D7D7$��15q�._�� ��Z�  �� $��15 ��� $��* ��� $��25 �.+��� $��Stretch=�$��2��$��Stretch=�$
��Auto��$��0,1,0,0q����	#FFD7D7D7._�� ��Z�  �� $��* ��� $
��Auto �.+��� $��5,4.081q�$ Vertical=�.+��� $��Stretch=�$��NoWrap=�$��Center=�$��0q�
���   ����� *
FileName+��Z�  �� *Text+ �� *Self+�� $��1��$ 
Horizontal=�.+��� $��X��$��Center=�$��Center=�$��20��$��20��$ 删除������ * DataContext.DeleteImageCommand+ �� *FindAncestor+" >����� $ OneWay=��� $��O��$��Center=�$��Center=�$��20��$��20��$��5,0,0,0q�$ 查看������ *DataContext.OpenFileCommand+ �� *FindAncestor+" >����� $ OneWay=��� $
��Auto��$��1��$��1��$��Stretch=�$��UniformToFill=����� *
FilePath+ �� *RelativeSource.Self.Source+  $��BusyIndicator��$��Stretch=�$��23��8��  8	  
 �� *IsUploading+�� $��Stretch=�$��NoWrap=�$��Center=�$��0q����	#FFFF0505���� *ErrorMessage+��Z�  �� *Text+ �� *Self+�� $��Stretch=�$��NoWrap=�$��Center=�$��0,-0.419,0,88.581q�8�� $��2������ *SuccessMessage+��Z�  �� *Text+ �� *Self+ � DataContext B   <BPiaoBao.Client.Account.ViewModel.ApplyingForCreditViewModel  .���  �� $	��105 ��� $��* ��� $��50 �.+��  �� $	��37* ��� $	��68* �.+��� $��20,0,0,0q�$ 
Horizontal=�$��Center=�.+��� $
��Wrap=�$	��Top=��� $-�'买票宝信用账户申请资料提交���� $
��Wrap=�$
��Left=�
��� � �$��34,0,0,0q����� *StateMessage+�� $
��Wrap=�$
��Left=�
���  ��$��34,0,0,0q����� *ExamineMessage+� $��1��$
��20,0q� �� $��* ��� $��* � �� $	��140 ��� $��* ��� $��* �.+��� ���	#FFF7FBFE���	#FFDFE4E9$��2��$��3��$��2���� $��Center=�$��2��$
��Wrap=�$��温馨提示：��$��Center=�$��20.94,26.081q��� $��2��$
��Left=�$��20,0,0,0q�$
��Wrap=�$A��;2.只有提交完必须提交的文件，才能完成提交��$��Center=�  OrangeForeground#��[ �� $��1��$
��Left=�$��20,0,0,0q�$
��Wrap=�$J��D1.为了获取更高的授信额度，请尽量将资料提交完整��$��Center=�#��[ �� $��1��$
��Left=�$��20,0,0,0q�$��1��$
��Wrap=�$2��,3.点击需上传文件，可以查看示例��$��Center=�#��[ �� -    ��Name$ 
tabControl��$��1��  AccountTabItem#��[ $��0q� �� SelectedIndex �� *CurrentIndex+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.@��� $��	身份证��
 � Tag$ Id��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��身份认证��$	��Top=�
���   ��� $��1��$��11,14,0,8.163q�$ 
Horizontal=�$��1��.+��� $
��Left=�$
��Wrap=�$6��0上传文件示例：身份证正反两面照片��$	��Top=�  GrayForeground#��[ �� $��示图��$��52��  	OrangeBtn#���  $��25,0,0,0q�$��Id������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[0]+�� $��2��$>��8/BPiaoBao.Client.Account;component/Image/Diplomas/id.png��$��Center=�$��Center=�$��52��$��52���� $��信用认证��$ Credit��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��信用认证��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$
��Left=�$��Center=�.+��� $
��Left=�$
��Wrap=�$-��'上传文件示例：个人征信报告��$��Center=�#��[ �� $��credit��$��示图��#���  $��	25,0,79,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[1]+�� $��2��$B��</BPiaoBao.Client.Account;component/Image/Diplomas/Credit.png��$��Center=�$��Center=�$��52��$��52���� $��收入认证��$ Income��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��收入证明��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$��Center=�.+��� $
��Left=�$
��Wrap=�$7��1上传文件示例：银行卡流水 网银截图��$��Center=�#��[ �� $��income��$��示图��#���  $��25,0,0,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[2]+�� $��2��$B��</BPiaoBao.Client.Account;component/Image/Diplomas/income.png��$��Center=�$��Center=�$��52��$��52��$��11.204,10,11.203,10q��� $��工作认证��$
 Work��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��工作认证��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$��Center=�.+��� $
��Left=�$
��Wrap=�$����上传文件示例：营业执照 组织机构代码 税务登记证 店铺照片 场地租赁合同 营业执照副本 组织机构代码副本 税务登记证副本��$��Center=�#��[ �� $
��work��$��示图��#���  $��25,0,0,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[3]+�� $��2��$@��:/BPiaoBao.Client.Account;component/Image/Diplomas/work.png��$��Center=�$��Center=�$��52��$��52��$��11.204,10,11.203,10q��� $��房产认证��$ House��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��房产认证��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$��Center=�.+��� $
��Left=�$
��Wrap=�$1��+上传文件示例：房产证 购房合同��$��Center=�#��[ �� $��house��$��示图��#���  $��25,0,0,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[4]+�� $��2��$A��;/BPiaoBao.Client.Account;component/Image/Diplomas/House.png��$��Center=�$��Center=�$��52��$��52��$��11.204,10,11.203,10q��� $��购车认证��$	 Car��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��购车认证��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$��Center=�.+��� $
��Left=�$
��Wrap=�$:��4上传文件示例：车辆行驶证 与车辆合影��$��Center=�#��[ �� $	��car��$��示图��#���  $��25,0,0,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[5]+�� $��2��$?��9/BPiaoBao.Client.Account;component/Image/Diplomas/car.png��$��Center=�$��Center=�$��52��$��52��$��11.204,10,11.203,10q��� $��结婚认证��$ Marry��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��结婚认证��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$��Center=�.+��� $
��Left=�$
��Wrap=�$'��!上传文件示例：结婚证书��$��Center=�#��[ �� $��marry��$��示图��#���  $��25,0,728.593,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[6]+�� $��2��$A��;/BPiaoBao.Client.Account;component/Image/Diplomas/marry.png��$��Center=�$��Center=�$��52��$��52��$��11.204,10,11.203,10q��� $��学历认证��$��-2,-2,-2,-1q�$ Diplomas��.��� 
������� �� $	��75* ��� $
��811* � �� $��34 ��� $��38 ��� $��* �.+��� $��1��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��学历认证��$	��Top=�
���   ��� $��1��$��11,0,0,0q�$ 
Horizontal=�$��1��$��Center=�.+��� $
��Left=�$
��Wrap=�$6��0上传文件示例：学历认证1 学历认证2��$��Center=�#��[ �� $��degree��$��示图��#���  $��25,0,728.593,0q�$��Center=�$��Center=�$��20��$��40������ *ShowSampleCommandCommand+�� $��2��$��2��$��20q�.���� #��[ #��[ ���� *	Images[7]+�� $��2��$D��>/BPiaoBao.Client.Account;component/Image/Diplomas/diplomas.png��$��Center=�$��Center=�$��52��$��52��$��11.204,10,11.203,10q�� $��2�����	#FFF3F3F3.+��� $
��Left=�$��Center=�$��20,0,0,0q�$ 
Horizontal=�.+��� $��95�� 	 OkButton#��[	 ���� *UploadCommand+$ OneWay=�.���� $ 
Horizontal=�.+��� $��Center=�$B��</BPiaoBao.Client.Account;component/Image/Diplomas/upload.png��$��18��$��15��$��0,0,3,0q��� $
��Wrap=�$��开始上传���� $��添加文件��$��75�� 
 CancelButton#��[
 ���� *AddImagesCommand+$ OneWay=��� $
��Wrap=�$��Center=�#��[ $��20,0,0,0q��� $�总共���� ��� *TotalFileCount+ �� StringFormat$ 	{0}张，���� ��� *TotalFileSize+$
 {0}M���� $��提交审核��$��75��$��15,0,0,0q����� *SubmitCommand+$ OneWay=�  $��10��$��10��$��Center=�$��Center=�$��13,0,0,0q�y��� *IsSubmiting+   BooleanToVisibilityConverter �� 	Converter# [   $��Center=�$	��100��$	��100��$��Center=�$��2��y��� *	IsLoading+# [ 