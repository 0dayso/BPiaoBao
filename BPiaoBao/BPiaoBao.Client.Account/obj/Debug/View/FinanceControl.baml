   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 5
      a5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 5      1   +BPiaoBao.Client.Account.View.FinanceControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      dBPiaoBao_Client_UIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     5
      L
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters     5        � 	Resources  5      C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter  ProductDetail �� Orientation  HeavyBlueForeground  GrayForeground 
 SubStr �� 	Converter  LinkBtn �� RelativeSource �� AncestorType  WhiteBtn  operationDataTemplate   BooleanToVisibilityConverter�� 5      %�  &	        &	      7  7  7  7  7  7  &	 $    7    5      6/   �� 5      .R�5      ]� $��65��6   .+�5      �� $
��Auto��6!   $ 
Horizontal=�6/   $
��Auto��6H   $
��Left=�6U   .+�5      �� $��Center=�6    $��45��6;   $
��Left=�6F   ��6a   �� *
ImageUrl+�� 5      $ Vertical=�6%   $��Center=�6<   $��20,0,0,0q�6W   .+�5      �� 8��  $��13.333(�6w   ��6(   �� *ProductName+6w   �� 5      $ 
Horizontal=�6)   $
��Auto��6B   .+�5   "   �� $��Center=�6h   8�� ��6,   �� *	Content+8  6�   5      5      5      �� 5      $
��Auto��6!   $ 
Horizontal=�6/   $
��Auto��6H   $��Right=�6U   $��Right=�6l   .+�5       �� $
��Wrap=�6$   $��Center=�68   8�� $��0,0,30,0q�6�   �� 6�   $
�￥ ��6�   �� 6�   ���	#FFFD5200�6�   �� *FinancialMoney+6�   �� 5!      $��详情��6�   8�� $
��Auto��6  $��Center=�6  $��Center=�6.  $��0,0,10,0q�6K  $��25��6]  ��6!   �� *53DataContext.HomeVm.OpenProductsInfoByAccountCommand+ �� *FindAncestor+" >���6�   �� 6]  �� 5"      $��转出��6!   $��80��6.   $��Center=�69   $��Center=�6T   8�� $��0,0,18,0q�6�   $��25��6�   ��6�   �� *#!DataContext.HomeVm.RollOutCommand+ �� *FindAncestor+" >���67  �� *	SerialNum+5#      5$      5%      �� 5&      .R�5'      � .+�5(      �� $��转出��6   $��56��6*   $��Center=�65   #���  6P   $��25��6r   $��0q�6+  $
��Left=�66  ��6~   �� *#!DataContext.HomeVm.RollOutCommand+ �� *FindAncestor+" >���6  �� *	SerialNum+y�6X  �� *CanSettleInAdvance+8   5)      5*      5+       � DataContext 5-      8  2BPiaoBao.Client.Account.ViewModel.FinanceViewModel  5.      .��51      � 
������� � RowDefinitions 52      �� 53      $	��137 �6   �� 54      $��41 �6   �� 55      $��0.834* �6   .+�57      �  	 HeadBg1#��[	 6	    � ColumnDefinitions 58      �� 59      $��71 �6   �� 5:      $��* �6    5<      �� 5=      $��5* �6   �� 5>      $��5* �6   .+�5@      �� $��50��6   $B��</BPiaoBao.Client.Account;component/Image/finance_account.png��6   $��Center=�6]   $��Right=�6x   $��
0,18.5,0,0q�6�   � 5A      $��1��6
   $��2��6   $��27,0,0,0q�6+   $��Center=�6=   $	��110��6X    5B      �� 5C      $
��Auto �6   �� 5D      $
��Auto �6   �� 5E      $
��Auto �6   .+�5G      �� $ 
Horizontal=�6   $��0q�6*   $��Center=�65   .+�5H      �� $
��Wrap=�6   $��理财账户��6%   $��Center=�6K    
 HeadTextBlock#��� 
 6f   5I      �� 5J      $ 
Horizontal=�6   $��Right=�6*   $��0,0,20,0q�6F   $	��Top=�6X   .+�5K      ��   HeadBtn#��[ 6   $��理财��6]   $��65��6j   $��Center=�6u   $��28��6�   ��6/   �� *SwitchToAllFinanceCommand+6�   �� 5L      #��[ 6   $��理财记录��6a   $��80��6p   $��10,0,0,0q�6{   $��Center=�6�   $��28��6�   ��6/   �� *SwitchToFinanceLogViewCommand+6�   5M      �� 5N      $
��Wrap=�6   $N��H理财账户用于存储已购买的理财产品，助您合理理财。��6$   $��0,5,0,0q�6D   $��2��6U   $��Center=�6b     DescriptionForeground#���  6}   �� 5O      $ 
Horizontal=�6   $��Center=�6*   $��0,7,0,0q�6E   $
��Left=�6V   $��1��6q   .+�5P      �� $
��Left=�6   $
��Wrap=�6,   $��Center=�6@   �� 5Q      $�理财产品总额：��6    �� 5R        OrangeForeground#��[ 6e   $��14.667(�6�   �6   �� *1/HomeVm.AccountInfo.FinancialInfo.FinancialMoney+ �� StringFormat$ 	￥{0:f2}��6�   5S      F� 5T      �����pq0� �h�m���	
�������$��Right=�6@   $��12��6\   	 �� Stretch$
	 Fill=�6h   ���	#FFD7D7D7$��Center=�6�   $
��1.25��6�   $
��20,0q�6�   $y�	Collapsed=�6�   5X      5Y      5Z      �� 5[      $��1��6   $��0,1,0,0q�6   ���	#FFE7E8EA._�5\      �   HeadBg3#��[ 6
   .+�5]      �� $
��Left=�6   $
��Wrap=�6+   $��我的理财产品��6?   $��Center=�6h   $��20,0,0,0q�6�     Head2TextBlock#���  6�   �� 5^      $��0,0,15,0q�6   $ 
Horizontal=�6#   $��Center=�6<   $��Right=�6W   .+�5_      �� $��理财如何赚��62   $��Right=�6B   $��Center=�6^   $��75��6y   #���  6�   ��6   �� *OpenInfoCommand+6�   � 5`      $��13��6   $��13��6   .+�5a      A� ���	#FFF4F4F5���	#FF2B8ADC6!   �� 5b      $
��Wrap=�6   $��?��6&   $��Center=�6/   $��Center=�6J   ���	#FF2B8ADC6g   5c      5d      5e      5f      � 5g      $��2��6	   .+�5h      �� $��20,10q�6    6*   �� *HomeVm+.��5i      &   System.Windows.Controls.DataGrid  
   CanUserSortColumns
 .  $��0q�66   ��.    AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�6�      MinRowHeight$ 65Q�6     HorizontalGridLinesBrush �	#7FA6C3E3   HeadersVisibility$ Column=�6=     
IsReadOnly . $��Center=�6j  $��Center=�6�  ��6o   �� *-+AccountInfo.FinancialInfo.FinancialProducts+��6�   Z�    Columns 5j      0  *System.Windows.Controls.DataGridTextColumn  5k        WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6$   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6}      Header$ 	产品名��6�      Binding 6]   �� *ProductName+6�     5l      # [ 6-   $ * 6�   $ 	年利率��6�    6f   �� *
ReturnRate+  PercentageConverter# [ $ {0:f2}��6�     5m      # [ 6-   $ * 6f   $ 周期��6�    6p   �� *Day+$ {0}天��6�     5n      # [ 6-   $ * 6�   $ 	生效日��6�    6f   �� *
StarDate+$ 
yyyy-MM-dd��6�     5o      # [ 6-   $ * 6�   $ 购买天数��6�    6f   �� *BuyDay+$ {0}天��6�     5p      $ * 6h   $ 购买金额��6r    6-   �� *FinancialMoney+$ 	￥{0:f2}��6r     5q      # [ 6-   $ * 6�   $ 预期收益(分)��6�    6f   �� *	PreProfit+6�     5r      $ * 6�   $ 是否支持提前转出��6�    6-   �� *CanSettleInAdvance+# [  6�   4  .System.Windows.Controls.DataGridTemplateColumn  5s      $ * 61   $ 操作��6<      CellTemplate# [ 6H   5u      5v      	  WPFSpark.SprocketControl	  5w      $	��100��6'   $	��100��64   y�6@   �� *IsBusy+# [ 5x      5y      5z      