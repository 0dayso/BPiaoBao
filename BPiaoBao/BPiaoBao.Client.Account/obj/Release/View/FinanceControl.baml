   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel a5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 1   +BPiaoBao.Client.Account.View.FinanceControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     L
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters       � 	Resources  C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter  ProductDetail �� Orientation  HeavyBlueForeground  GrayForeground 
 SubStr �� 	Converter  LinkBtn �� RelativeSource �� AncestorType  WhiteBtn  operationDataTemplate   BooleanToVisibilityConverter�� %�  &	        &	      7  7  7  7  7  7  &	 z    7    �� .R�]� $��65��.+��� $
��Auto��$ 
Horizontal=�$
��Auto��$
��Left=�.+��� $��Center=�$��45��$
��Left=����� *
ImageUrl+�� $ Vertical=�$��Center=�$��20,0,0,0q�.+��� 8��  $��13.333(����� *ProductName+�� $ 
Horizontal=�$
��Auto��.+��� $��Center=�8�� ���� *	Content+8  �� $
��Auto��$ 
Horizontal=�$
��Auto��$��Right=�$��Right=�.+��� $
��Wrap=�$��Center=�8�� $��0,0,30,0q��� $
�￥ ���� ���	#FFFD5200��� *FinancialMoney+�� $��详情��8�� $
��Auto��$��Center=�$��Center=�$��0,0,10,0q�$��25������ *53DataContext.HomeVm.OpenProductsInfoByAccountCommand+ �� *FindAncestor+" >����� �� $��转出��$��80��$��Center=�$��Center=�8�� $��0,0,18,0q�$��25������ *#!DataContext.HomeVm.RollOutCommand+ �� *FindAncestor+" >����� *	SerialNum+�� .R�� .+��� $��转出��$��56��$��Center=�#���  $��25��$��0q�$
��Left=����� *#!DataContext.HomeVm.RollOutCommand+ �� *FindAncestor+" >����� *	SerialNum+y��� *CanSettleInAdvance+8    � DataContext 8  2BPiaoBao.Client.Account.ViewModel.FinanceViewModel  .��� 
������� � RowDefinitions �� $	��137 ��� $��41 ��� $��0.834* �.+��  	 HeadBg1#��[	  � ColumnDefinitions �� $��71 ��� $��* � �� $��5* ��� $��5* �.+��� $��50��$B��</BPiaoBao.Client.Account;component/Image/finance_account.png��$��Center=�$��Right=�$��
0,18.5,0,0q�� $��1��$��2��$��27,0,0,0q�$��Center=�$	��110�� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $ 
Horizontal=�$��0q�$��Center=�.+��� $
��Wrap=�$��理财账户��$��Center=� 
 HeadTextBlock#��� 
 �� $ 
Horizontal=�$��Right=�$��0,0,20,0q�$	��Top=�.+���   HeadBtn#��[ $��理财��$��65��$��Center=�$��28������ *SwitchToAllFinanceCommand+�� #��[ $��理财记录��$��80��$��10,0,0,0q�$��Center=�$��28������ *SwitchToFinanceLogViewCommand+�� $
��Wrap=�$N��H理财账户用于存储已购买的理财产品，助您合理理财。��$��0,5,0,0q�$��2��$��Center=�  DescriptionForeground#���  �� $ 
Horizontal=�$��Center=�$��0,7,0,0q�$
��Left=�$��1��.+��� $
��Left=�$
��Wrap=�$��Center=��� $�理财产品总额：�� ��   OrangeForeground#��[ $��14.667(���� *1/HomeVm.AccountInfo.FinancialInfo.FinancialMoney+ �� StringFormat$ 	￥{0:f2}��F� �����pq0� �h�m���	
�������$��Right=�$��12��	 �� Stretch$
	 Fill=����	#FFD7D7D7$��Center=�$
��1.25��$
��20,0q�$y�	Collapsed=��� $��1��$��0,1,0,0q����	#FFE7E8EA._��   HeadBg3#��[ .+��� $
��Left=�$
��Wrap=�$��我的理财产品��$��Center=�$��20,0,0,0q�  Head2TextBlock#���  �� $��0,0,15,0q�$ 
Horizontal=�$��Center=�$��Right=�.+��� $��理财如何赚��$��Right=�$��Center=�$��75��#���  ���� *OpenInfoCommand+� $��13��$��13��.+�A� ���	#FFF4F4F5���	#FF2B8ADC�� $
��Wrap=�$��?��$��Center=�$��Center=����	#FF2B8ADC� $��2��.+��� $��20,10q� �� *HomeVm+.��&   System.Windows.Controls.DataGrid  
   CanUserSortColumns
 .  $��0q���.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   MinRowHeight$ 65Q�   HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�   
IsReadOnly . $��Center=�$��Center=����� *-+AccountInfo.FinancialInfo.FinancialProducts+��Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn    WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    Header$ 	产品名��   Binding �� *ProductName+  # [ $ * $ 	年利率�� �� *
ReturnRate+  PercentageConverter# [ $ {0:f2}��  # [ $ * $ 周期�� �� *Day+$ {0}天��  # [ $ * $ 	生效日�� �� *
StarDate+$ 
yyyy-MM-dd��  # [ $ * $ 购买天数�� �� *BuyDay+$ {0}天��  $ * $ 购买金额�� �� *FinancialMoney+$ 	￥{0:f2}��  # [ $ * $ 预期收益(分)�� �� *	PreProfit+  $ * $ 是否支持提前转出�� �� *CanSettleInAdvance+# [  4  .System.Windows.Controls.DataGridTemplateColumn  $ * $ 操作��   CellTemplate# [ 	  WPFSpark.SprocketControl	  $	��100��$	��100��y��� *IsBusy+# [ 