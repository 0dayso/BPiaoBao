   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark K*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View 0   *BPiaoBao.Client.Account.View.CreditControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     ]!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6local*clr-namespace:BPiaoBao.Client.Account.View  -     >�Name$  userControl�� � 	Resources    operationTemplate  LinkBtn �� Mode �� RelativeSource �� AncestorType  toolTipControlTemplate �� 
TargetType � RowDefinitions �� StringFormat�� %o  &	        7  7  &	 �    �� .R��� $
��0,10q�$
��Left=�.+��� $��消费明细��$��55��$��0,0,0,10q�8��  $��Center=�$
��Left=����� *DataContext.BillDetailCommand+$ OneWay=� �� *FindAncestor+" >����� $ OneWay=��� $��还款明细��$��55��8�� $��Center=�$
��Left=����� *$"DataContext.BillRePayDetailCommand+$ OneWay=� �� *FindAncestor+" >����� $ OneWay=��� " ��.R��� $��55��$	��390�����	#FFEFF1EE$��1q�._�� ���	#FFFFFFCB �� $
��0.5* ��� $
��0.5* �.+��� $
��Left=�$
��Wrap=�$!��觉得信用额度不够？��$��Center=��� $
��Left=�$��1��$
��Wrap=�$��Center=��� $6�0如需开通临时额度，请联系客服经理���� $� ���� ��� * CurrentUserInfoDto.ContactName+�� $� ���� ��� *CurrentUserInfoDto.Phone+$ （电话：{0}）��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger  	 � DataContext	 7  1BPiaoBao.Client.Account.ViewModel.CreditViewModel  .��� 
������� �� $	��137 ��� $��41 ��� $��0.834* �.+��   HeadBg1#��[ 
 � ColumnDefinitions
 �� $��71 ��� $��* � �� $��5* ��� $��5* �.+��� $��50��$A��;/BPiaoBao.Client.Account;component/Image/credit_account.png��$	��Top=�$��Right=�$��
0,18.5,0,0q�� $��1��$��2��$��27,0,0,0q�$��Center=�$	��120��	 �� *HomeViewModel+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��0q�.+��� $
��Wrap=�$��信用账户��$��Center=�  HeadTextBlock#���  ��  ^� InitialShowDelay$ 10�� ^� ShowDuration$ 100000��  ImageBtn#��[ $��12,0,0,0q�	 �� *DataContext+ �� ElementName$ userControl������ *OpenAgreementCommand+$ OneWay=� � ToolTip _�   ToolTipStyle#��[ .���� #��[ .���� $;��5/BPiaoBao.Client.Account;component/Image/question.png��$��0q�$
��None=��� $��立即还款��$��Right=�$��Center=�$��80��$��28��$��0,0,20,0q�  HeadBtn#���  ���� *SwitchToRepaymentCommand+$ OneWay=�	 �� *DataContext+$ userControl���� $
��Wrap=�$��Center=�$��1��$��0,5,0,0q��� $�信用额度：���� $� ����   OrangeForeground#��[ $��14.667(���� *RepayInfo.CreditAmount+$ 	￥{0:f2}���� $� ���� .F�F� �����pq0� �h�m���	
�������$��Right=�$��10�� �� Stretch$
 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��10,0q� �� $�可用额度：���� #��[ $��14.667(���� *RepayInfo.AvailableAmount+$ 	￥{0:f2}���� $� ���� .F�F� �����pq0� �h�m���	
�������$��Right=�$��10��$
 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��10,0q� �� $�账户欠款：���� #��[ $��14.667(���� *RepayInfo.OweRentMoney+$ 	￥{0:f2}���� $
��Wrap=�$��Center=�$��2��$��0,5,0,0q��� $�逾期金额：���� $� ���� .F��� #��[ $��14.667(����� *RepayInfo.LateAmount+$ 	￥{0:f2}���� $� ���� .F�F� �����pq0� �h�m���	
�������$��Right=�$��10��$
 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��10,0q��� $� �� �� $�本期应还：���� $� ���� .F��� #��[ $��14.667(����� *RepayInfo.ShouldRepayMoney+$ 	￥{0:f2}���� $
��Wrap=�$E��?信用账户为后台授信产生，帮您实现资金周转。��$��0,5,0,0q�$��3��$��Center=� 	 DescriptionForeground#��� 	 �� $
��Wrap=�$5��/请在“最迟还款日”15:00之前还款。��$��0,5,0,0q�$��4��$��Center=�
���  ���� $��1��$��0,1,0,0q� �� Padding$ 0q����	#FFE7E8EA._��  
 HeadBg3#��[
 .+��� $
��Left=�$
��Wrap=�$��历史账单��$��Center=�$��20,0,0,0q�  Head2TextBlock#���  �� $��Right=�$��Center=�$ 
Horizontal=�$��0,0,20,0q�.+��� $��查看更多账单>>��$��Center=�$��23��#��[ $��0q����� *SwitchToBillsCommand+$ OneWay=��� $��导出Excel��$��68��$��Center=�$��23��  CancelButton#��[   HeavyBlueForeground#��[ $��5,2.5q����� *ExportCreditCommand+$ OneWay=�� $��2��.+�&   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q�$��0q�   MinRowHeight$ 48Q�  HorizontalDashedBrush   HorizontalGridLinesBrush# [    AutoGenerateColumns .  ���� *Bills+��Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn    WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto    Header$ 账单日期��   Binding �� *
CreateDate+$ 
yyyy-MM-dd��  # [ $
 auto $ 最迟还款日�� �� *ShouldRepayDate+$ 
yyyy-MM-dd��  # [ $
 auto $ 账期�� �� *CreditDayStr+  $ * $ 账单金额��   
Foreground# [  �� *
BillAmount+$ {0:f2}��  $ * $ 消费金额��# [  �� *Amount+$ {0:f2}��  $ * $ 利息�� �� *	FeeAmount+$ {0:f2}��  $ * $ 	滞纳金��# [  �� *
LateAmount+$ {0:f2}��  $ * $ 已还金额�� �� *RepayAmount+$ {0:f2}��  $ * $ 未还金额�� �� *ShouldRepayAmount+$ {0:f2}��  $ * $ 账单状态��  GrayForeground# [  �� *Status+4	  .System.Windows.Controls.DataGridTemplateColumn	   	  CellTemplate# [  $ * $ 操作��
  WPFSpark.SprocketControl
  $��Center=�$	��100��$��Center=�$	��100��y��� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [ 8  2BPiaoBao.Client.Account.View.ApplyForCreditControl  $��3��$
��Auto��$
��Auto��