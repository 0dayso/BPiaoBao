   M S B A M L   `   `   `  ����C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  5      R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel 5      a5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 5	      4   .BPiaoBao.Client.Account.View.AllFinanceControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     5      E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      F
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters  5	        � 	Resources  5      C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter  DataGridStyle1 �� 
TargetType&   System.Windows.Controls.DataGrid �� Property �� Value  copyMenu �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name � ColumnDefinitions	 � RowDefinitionsG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter
  Name7  1System.Windows.Controls.DataGridHeadersVisibility   Column �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorType ��Name  HorizontalDashedBrush �� Triggers P� Property P� Value  disableDataTemplate 
 PayBtn  DataTemplate1 �� Orientation  LinkBtn � ToolTip  ToolTipStyle 	 ProductsProgressBarStyle � Maximum � Value '
 #FinancialProductPercentageConverter �� Mode��%j  &	        &	      7��7��7  7  &	 �    7  &	 �    7  7  7  7 
   5   
   6+   �� 5   
   "  6'   .�5      ��  �@�FocusVisualStyle 6+   Z� �� 5       � ��8   6%   �� 5       � ��8  6%   �� 5       � �� 6&   Z� �� 5       � ��$ 0q�6*   �� 5        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�63   �� 5       � �� . 68   �� 5       �@��PanningMode$
 Both=�63   �� 5       �@��IsFlicksEnabled .  61   �� 5       �@�ContextMenu8  6&   �� 5       � �� 5   	   �� 5   
   "  6   .R�5      �� #��z��6   #��z��6>   #��z��6r   # z��6�    . ._�5      �� $ DG_ScrollViewer��6   |�.  ��5      �� 5       " ��6   .R�5!      �  5"      �� 5#      $
��Auto �6"   �� 5$      $��* �6"   �� 5%      $
��Auto �6"   	 5'      �� 5(      $
��Auto �6   �� 5)      $��* �6   �� 5*      $
��Auto �6   .+�5,        $!
 PART_ColumnHeadersPresenter��6/   $��1��6T   $��2��6G  y�6d   �� *HeadersVisibility+# Z # Z  �� "  6G  �� 5-      $! PART_ScrollContentPresenter��6!   $��2��6F   $��1��6Z   5.      5/      .��51      �� # z 6   52      53      54      56   	   �� 57       �@ GridLinesVisibility$ 
Horizontal=�6.   �� 58       �@ HeadersVisibility$ Column=�6,   �� 59        �@ HorizontalGridLinesBrush8  63   �� 5:       �@ 
IsReadOnly . 6%   �� 5;       �@ AutoGenerateColumns .  6.   �� 5<       �@ SelectionUnit$
 Cell=�6(    5=      P� 5>   	    �@��
IsGrouping . . �5?   
   ��  � �� .  6:   5@   
   5B      �� 5C      .R�5D      � .+�5E   	   �� $��	已满额��6   8��  $	��100��6�   $��Center=�6�   $��Center=�6  $��0q�6%  $��30��60  {�.  ��6>   �� *DataContext.BuyCommand+ �� *FindAncestor+" >���6�   �� *	ProductId+6<  5F   	   5G      �� 5H      .R�5I      �  5J   	   �� 5K   
   $
��Auto �6   �� 5L   
   $��* �6   .+�5N   	   �� $��1��6   $��Center=�6#   $��60��6>   $��60��6J   $��Center=�6U   $
��15,2q�6�   ��6r   �� *	IconUrl+6�   � 5O   	   $��1��6   	 5P   
   �� 5Q      $
��Auto �6   �� 5R      $
��Auto �6   �� 5S      $
��Auto �6   .+�5U   
   �� $��1��6   $ 
Horizontal=�6&   .+�5V      �� $��17.333(�6+   $��0,0,17,0q�6=   8��  $��Center=�6p   ��6   �� *Name+6p   �� 5W      $
��Left=�6   $��17��6,   $;��5/BPiaoBao.Client.UIExt;component/Image/reparation.png��68   $
��Fill=�6w   $��19��6�   $��0q�6�    5X      _� 5Y      8�� .��5Z      �� ���	#FF403E3E$��1q�6-   ���	#FFFFFFCB$ 2q�6X   ._�5[      �� �� 6   $�全额理赔��6   6-   5\      5]      5_      �� 5`      $
��Left=�6   $��17��6,   $;��5/BPiaoBao.Client.UIExt;component/Image/creditCard.png��68   $
��Fill=�6w   $��19��6�   $��7,0,0,0q�6�    5a      _� 5b      8�� .��5c      �� ���	#FF403E3E$��1q�6-   ���	#FFFFFFCB$ 2q�6X   ._�5d      �� �� 6   $�随时转出��6   6-   5e      5f      5h      5i      �� 5j   
   $
��Left=�6   $
��Wrap=�6/   $��1��6{   $��Center=�6�   
�������$��0,2,0,1q�6�   ��6C   �� *Description+6�   �� 5k   
   $
��Left=�6   $
��Auto��60   $��2��6=   $��Center=�6J   $ 
Horizontal=�6e   .+�5l      �� $
��Wrap=�6   $��	购买额��6)   ���	#FFF7681A$��0,0,9,0q�6K   $��11.333(�6\   $��Center=�6n   � 5m      $��9��6   $	��159��6"   #��� 	 6.   ���	#FFFB6413$��Center=�6�    6a   �� *	MaxAmount+ 6   �� *CurrentAmount+6�   �� 5n      $
��Wrap=�6   ���	#FFF7681A$��5,0,0,0q�6�   $��Center=�6�   ��6)   �� 8  $ OneWay=�6�   5o      5p   
   5q   	   5r      5s       � DataContext 5t      ;  5BPiaoBao.Client.Account.ViewModel.AllFinanceViewModel  5u      .��5z      �� $
��Auto=�6   .��5{      � 
�������	 5|      �� 5}      $
��Auto �6   �� 5~      $
��Auto �6   .+�5�      � 	 5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�      �� 
�������
���   �$��0��61   $��40��6E   $	��Top=�6Q   $��0,1,0,0q�6�   �� 5�      $
��Left=�6   $��15   ,12.5,0,0q�6+   $
��Wrap=�6C   $	��Top=�6W   $��13.333(�6o   $
��Bold"�6�   �� 6�    � Language$ zh-cn�6�   $�可购买理财产品��6�   6�     5�         	RowHeight$ 75Q�6?    . *FinancialProductsDataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6N   $��1��6�   #��[ 6�   ��6   �� *OnSaleFinancialProducts+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6       SortMemberPath$
  Name��6)   !   Header$! 产品名称��6?    ! FinancialProductsDataTemplate"   CellTemplate#" [ 6M   0	  *System.Windows.Controls.DataGridTextColumn	  5�      $	 112 6   $! 	年利率��6'   # 	  
Foreground# �	#FFFE2400$ 	  FontSize$$ 18.667Q�6l   1
  +System.Windows.Controls.DataGridBoundColumn% 
  Binding% 64   �� *InterestRate+6l   	  5�      $	 124 6   $! 理财周期��6'     LightBlueForeground## [ 6b   $$ 18.667Q�6�   % 65   �� *Day+& �� StringFormat$& {0}天��6�   	  5�      $	 124 6-   $! 是否支持提前转出��69   ## [ 6�   $$ 18.667Q�6�   % 6K   �� *CanSettleInAdvance+# [  6�     5�      $	 124 61    * &FinancialProductsOperationDataTemplate#" [ 6=   5�      5�         WPFSpark.SprocketControl  5�      $��Center=�6   $	��100��6;   $��Center=�6H   $	��100��6c   $��237,98.804,237,139.304q�6�   $��1��6�   $��2��6�   y�6o   �� *IsWait+   BooleanToVisibilityConverter# [ 6�   � 5�      $��1��6
   	 5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   .+�5�      �� 
�������
���   �$��0��61   $��40��6E   $	��Top=�6Q   $��0,1,0,0q�6�   �� 5�      $
��Left=�6   $��15   ,12.5,0,0q�6+   $
��Wrap=�6C   $	��Top=�6W   $��13.333(�6o   $
��Bold"�6�   �� 6�   $ zh-cn�6�   $�已满额理财产品��6�   6�     5�      $ 75Q�6@   #��[ 6O   # [ 6w   $��1��6�   ��6   �� *SoldOutFinancialProducts+ 5�        5�      $ * 6   $
  Name��6)   $! 产品名称��6?   #" [ 6M   	  5�      $	 112 6   $! 	年利率��6'   # �	#FFFE2400$$ 18.667Q�6l   % 64   �� *InterestRate+6l   	  5�      $	 124 6   $! 理财周期��6'   ## [ 6b   $$ 18.667Q�6�   % 65   �� *Day+$& {0}天��6�   	  5�      $	 124 6-   $! 是否支持提前转出��69   ## [ 6�   $$ 18.667Q�6�   % 6K   �� *CanSettleInAdvance+# [  6�     5�      $	 124 61   #" [ 6=   5�      5�      5�      5�      5�      