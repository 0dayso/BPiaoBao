   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      K*clr-namespace:BPiaoBao.Client.Account.ViewBPiaoBao.Client.Account.View 5
      0   *BPiaoBao.Client.Account.View.CreditControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      ]!BPiaoBao_Client_Account_ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      6local*clr-namespace:BPiaoBao.Client.Account.View  5
      -   5          >�Name$  userControl��5
   :    � 	Resources 5         operationTemplate  LinkBtn �� Mode �� RelativeSource �� AncestorType  toolTipControlTemplate �� 
TargetType � RowDefinitions �� StringFormat ( $TemporaryLimittoolTipControlTemplate �� UpdateSourceTrigger0  *BPiaoBao.Client.Account.View.CreditControl�� 5   
   %�  &	        7  7  &	     &	 �    �� 5      .R�5      �� $
��0,10q�6   $
��Left=�6+   .+�5      �� $��消费明细��6   $��55��6,   $��0,0,0,10q�67   8��  $��Center=�6#  $
��Left=�6>  ��6j   �� *DataContext.BillDetailCommand+$ OneWay=� �� *FindAncestor+" >���6�   �� $ OneWay=�6>  �� 5      $��还款明细��6   $��55��6,   8�� $��Center=�6  $
��Left=�62  ��6Y   �� *$"DataContext.BillRePayDetailCommand+$ OneWay=� �� *FindAncestor+" >���6�   �� $ OneWay=�62  5      5      �� 5      " ��6=   .R�5      �� $��55��6   $	��390��6%   ���	#FFEFF1EE$��1q�6I   ._�5      � ���	#FFFFFFCB 5      �� 5      $
��0.5* �6,   �� 5      $
��0.5* �6,   .+�5      �� $
��Left=�6$   $
��Wrap=�6?   $!��觉得信用额度不够？��6S   $��Center=�6   �� 5      $
��Left=�6$   $��1��6?   $
��Wrap=�6L   $��Center=�6{   �� 6�   $6�0如需开通临时额度，请联系客服经理��6�   �� 6�   $� ��6�   �� 6�   �6�   �� * CurrentUserInfoDto.ContactName+�� 6�   $� ��6   �� 6  �6  �� *CurrentUserInfoDto.Phone+$ （电话：{0}）��6V  5       5!      5"      �� 5#      " ��6K   .R�5$      �� $��50��6   $	��440��6%   ���	#FFEFF1EE$��1q�6I   ._�5%      � ���	#FFFFFFCB 5&      �� 5'      $
��0.5* �6,   �� 5(      $
��0.5* �6,   .+�5*      �� $
��Left=�6$   $
��Wrap=�6?   $!��临时额度申请条件：��6S   $��Center=�6   �� 5+      $
��Left=�6$   $��1��6?   $
��Wrap=�6L   $��Center=�6{   �� 6�   $"�1、信用账户未冻结；��6�    �� 5,      $�
2、最近��6"   �� 60   �64   �� *DataContext.Day+$ TwoWay=�$ PropertyChanged=� �� *FindAncestor+"  �� 6�   $�天无逾期记录；��6�    �� 5-      $�
3、最近��6"   �� 60   �64   �� *DataContext.Day+$ TwoWay=�$ PropertyChanged=� �� *FindAncestor+"  �� 6�   $�天只能申请��6�   �� 6�   �6�   �� *DataContext.Number+$ TwoWay=�$ PropertyChanged=� �� *FindAncestor+"  �� 6�  $�次；��6�  6�  5.      5/      50      51      .  (System.Windows.Interactivity.Interaction	   Triggers	 53      /  )System.Windows.Interactivity.EventTrigger  54   
   56      
 � DataContext
 58      7  1BPiaoBao.Client.Account.ViewModel.CreditViewModel  59   
   .��5;      � 
������� 5<   
   �� 5=      $	��137 �6   �� 5>      $��41 �6   �� 5?      $��0.834* �6   .+�5A   
   �   HeadBg1#��[ 6    � ColumnDefinitions 5B      �� 5C      $��71 �6#   �� 5D      $��* �6#    5F      �� 5G      $��5* �6    �� 5H      $��5* �6    .+�5J      �� $��50��6   $A��;/BPiaoBao.Client.Account;component/Image/credit_account.png��6    $	��Top=�6e   $��Right=�6}   $��
0,18.5,0,0q�6�   � 5K      $��1��69   $��2��6I   $��27,0,0,0q�6Z   $��Center=�6l   $	��120��6�   
 6   �� *HomeViewModel+ 5L      �� 5M      $
��Auto �6$   �� 5N      $
��Auto �6$   �� 5O      $
��Auto �6$   �� 5P      $
��Auto �6$   �� 5Q      $
��Auto �6$   .+�5S      ��  �� Orientation$ 
Horizontal=�6   $��0q�66   .+�5T      �� $
��Wrap=�6    $��信用账户��64   $��Center=�6@     HeadTextBlock#���  6[   �� 5U       ^� InitialShowDelay$ 10��6Z    ^� ShowDuration$ 100000��6     ImageBtn#��[ 6�   $��12,0,0,0q�6�    � Cursor$
 Hand��6  
 6   �� *DataContext+ �� ElementName$ userControl����6�   �� *OpenAgreementCommand+$ OneWay=�.��5[      �� $;��5/BPiaoBao.Client.Account;component/Image/question.png��6    $��0q�6_   $
��None=�6j   5\      �� 5]      $��额度不够用？��6    $��Center=�6.   6K   �� 5^      $
��Left=�6   $��Center=�69   $��临时额度��6T   #��[ 6c   $
 Hand��6�   ��5_      �� *,*DataContext.ShowApplyTemporaryLimitCommand+ �� *FindAncestor+"  ��6�   ��  �� Path$ .�$ PropertyChanged=�$ TwoWay=� � ToolTip 5`      _� 5a        ToolTipStyle#��[ 6&   .��5b   "   �� #��[ 6*   5c      5e      �� 5f      $��	来帮忙��6    $��Center=�6+   6H   5g      �� 5h      $��立即还款��6   $��Right=�6(   $��Center=�6D   $��80��6_   $��28��6j   $��0,0,20,0q�6v     HeadBtn#���  6�   ��6�   �� *SwitchToRepaymentCommand+$ OneWay=�
 6�   �� *DataContext+$ userControl���� 5i      $
��Wrap=�6   $��Center=�60   $��1��6K   $��0,5,0,0q�6X   �� 5j      $�信用额度：��6   �� 6*   $� ��6.   �� 69    	 OrangeForeground#��[	 6}   $��14.667(�6�   �6=   �� *RepayInfo.CreditAmount+$ 	￥{0:f2}��6�   �� 6�   $� ��6�   �� 6�   .F�5k      F� �����pq0� �h�m���	
�������$��Right=�6A   $��10��6]    �� Stretch$
 Fill=�6i   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��10,0q�6�   5l       �� 5m      $�可用额度：��6   �� 6*   #��[	 6q   $��14.667(�6�   �6.   �� *RepayInfo.AvailableAmount+$ 	￥{0:f2}��6�   �� 6�   $� ��6�   �� 6�   .F�5n      F� �����pq0� �h�m���	
�������$��Right=�6A   $��10��6]   $
 Fill=�6i   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��10,0q�6�   5o       �� 5p      $�账户欠款：��6   �� 6*   #��[	 6n   $��14.667(�6�   �6.   �� *RepayInfo.OweRentMoney+$ 	￥{0:f2}��6�   5q      �� 5r      $
��Wrap=�6   $��Center=�60   $��2��6K   $��0,5,0,0q�6X   �� 5s      $�逾期金额：��6   �� 6)   $� ��6-   �� 68   .F�5t      �� #��[	 6   $��14.667(�6A   ��6S   �� *RepayInfo.LateAmount+$ 	￥{0:f2}��5u      �� 6   $� ��6   �� 6*   .F�5v      F� �����pq0� �h�m���	
�������$��Right=�6A   $��10��6]   $
 Fill=�6i   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��10,0q�6�   5w      �� 6   $� ��6    �� 5x      $�本期应还：��6   �� 6)   $� ��6-   �� 68   .F�5y      �� #��[	 6   $��14.667(�6A   ��6S   �� *RepayInfo.ShouldRepayMoney+$ 	￥{0:f2}��5z      5{      �� 5|      $
��Wrap=�6   $E��?信用账户为后台授信产生，帮您实现资金周转。��60   $��0,5,0,0q�6M   $��3��6^   $��Center=�6k    
 DescriptionForeground#��� 
 6�   �� 5}      $
��Wrap=�6   $5��/请在“最迟还款日”15:00之前还款。��60   $��0,5,0,0q�6K   $��4��6\   $��Center=�6i   
���  ��6�   5�      5�      �� 5�   
   $��1��6   $��0,1,0,0q�6    �� Padding$ 0q�68   ���	#FFE7E8EA._�5�      �   HeadBg3#��[ 6   .+�5�      �� $
��Left=�6   $
��Wrap=�67   $��历史账单��6K   $��Center=�6r   $��20,0,0,0q�6�     Head2TextBlock#���  6�   �� 5�      $��Right=�6   $��Center=�69   $ 
Horizontal=�6T   $��0,0,20,0q�6m   .+�5�      �� $��查看更多账单>>��6   $��Center=�66   $��23��6Q   #��[ 6]   $��0q�6~   ��6�   �� *SwitchToBillsCommand+$ OneWay=��� 5�      $��导出Excel��6   $��68��6/   $��Center=�6:   $��23��6U     CancelButton#��[ 6a     HeavyBlueForeground#��[ 6�   $��5,2.5q�6�   ��6�   �� *ExportCreditCommand+$ OneWay=�6�   5�      5�      5�      � 5�   
   $��2��6   .+�5�      &   System.Windows.Controls.DataGrid     CanUserSortColumns .  $��20,10q�62   $��0q�6A      MinRowHeight$ 48Q�6s     HorizontalDashedBrush   HorizontalGridLinesBrush# [ 6�      AutoGenerateColumns .  ��6U   �� *Bills+��6�   Z�    Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�        WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6)   ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6b      Header$ 账单日期��6�      Binding 6l   �� *
CreateDate+$ 
yyyy-MM-dd��6�     5�      # [ 6)   $ *	 6b   $ 最迟还款日��6�    6l   �� *ShouldRepayDate+$ 
yyyy-MM-dd��6�     5�      # [ 6)   $ *	 6b   $ 账期��6�    6l   �� *CreditDayStr+6�     5�      $ *	 6)   $ 账单金额��6i      
Foreground# [	 6w    63   �� *
BillAmount+$ {0:f2}��6w     5�      $ *	 6)   $ 消费金额��6e   # [	 6s    63   �� *Amount+$ {0:f2}��6s     5�      $ *	 6)   $ 利息��6h    63   �� *	FeeAmount+$ {0:f2}��6h     5�      $ *	 6)   $ 	滞纳金��6i   # [	 6v    63   �� *
LateAmount+$ {0:f2}��6v     5�      $ *	 6)   $ 已还金额��6j    63   �� *RepayAmount+$ {0:f2}��6j     5�      $ *	 6)   $ 未还金额��6p    63   �� *ShouldRepayAmount+$ {0:f2}��6p     5�      $ *	 6)   $ 账单状态��6O     GrayForeground# [ 6]    63   �� *Status+6]   4
  .System.Windows.Controls.DataGridTemplateColumn
  5�       
  CellTemplate# [  6-   $ *	 6_   $ 操作��6j   5�        WPFSpark.SprocketControl  5�      $��Center=�6'   $	��100��6D   $��Center=�6Q   $	��100��6l   y�6x   �� *IsBusy+   BooleanToVisibilityConverter  �� 	Converter#  [ 5�      8  2BPiaoBao.Client.Account.View.ApplyForCreditControl  5�   
   $��3��6&   $
��Auto��67   $
��Auto��6D   5�      5�      