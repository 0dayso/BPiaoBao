   M S B A M L   `   `   `  ���� C  ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel a5clr-namespace:BPiaoBao.Client.Account.View.Converters'BPiaoBao.Client.Account.View.Converters 4   .BPiaoBao.Client.Account.View.AllFinanceControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  F
converters5clr-namespace:BPiaoBao.Client.Account.View.Converters    � 	Resources  C  =BPiaoBao.Client.Account.View.Converters.ShowBoolTextConverter   ShowBoolTextConverter  DataGridStyle1 �� 
TargetType&   System.Windows.Controls.DataGrid �� Property �� Value  copyMenu �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name � ColumnDefinitions	 � RowDefinitionsG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter
  Name7  1System.Windows.Controls.DataGridHeadersVisibility   Column �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorType ��Name  HorizontalDashedBrush �� Triggers P� Property P� Value  disableDataTemplate 
 PayBtn  DataTemplate1 �� Orientation  LinkBtn � ToolTip  ToolTipStyle 	 ProductsProgressBarStyle � Maximum � Value '
 #FinancialProductPercentageConverter �� Mode��%�	  &	        &	      7��7��7  7  &	     7  &	 �    7  7  7  7 
   �� "  .���  �@�FocusVisualStyle Z� ��  � ��8   ��  � ��8  ��  � �� Z� ��  � ��$ 0q���   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  �@�ContextMenu8  ��  � �� �� "  .R��� #��z��#��z��#��z��# z�� . ._��� $ DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto �	 �� $
��Auto ��� $��* ��� $
��Auto �.+�  $!
 PART_ColumnHeadersPresenter��$��1��$��2��y��� *HeadersVisibility+# Z # Z  �� "  �� $! PART_ScrollContentPresenter��$��2��$��1��.���� # z ��  �@ GridLinesVisibility$ 
Horizontal=���  �@ HeadersVisibility$ Column=���   �@ HorizontalGridLinesBrush8  ��  �@ 
IsReadOnly . ��  �@ AutoGenerateColumns .  ��  �@ SelectionUnit$
 Cell=� P�  �@��
IsGrouping . . ���  � �� .  �� .R�� .+��� $��	已满额��8��  $	��100��$��Center=�$��Center=�$��0q�$��30��{�.  ���� *DataContext.BuyCommand+ �� *FindAncestor+" >����� *	ProductId+�� .R��  �� $
��Auto ��� $��* �.+��� $��1��$��Center=�$��60��$��60��$��Center=�$
��15,2q����� *	IconUrl+� $��1��	 �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��1��$ 
Horizontal=�.+��� $��17.333(�$��0,0,17,0q�8��  $��Center=����� *Name+�� $
��Left=�$��17��$;��5/BPiaoBao.Client.UIExt;component/Image/reparation.png��$
��Fill=�$��19��$��0q� _� 8�� .���� ���	#FF403E3E$��1q����	#FFFFFFCB$ 2q�._��� �� $�全额理赔���� $
��Left=�$��17��$;��5/BPiaoBao.Client.UIExt;component/Image/creditCard.png��$
��Fill=�$��19��$��7,0,0,0q� _� 8�� .���� ���	#FF403E3E$��1q����	#FFFFFFCB$ 2q�._��� �� $�随时转出���� $
��Left=�$
��Wrap=�$��1��$��Center=�
�������$��0,2,0,1q����� *Description+�� $
��Left=�$
��Auto��$��2��$��Center=�$ 
Horizontal=�.+��� $
��Wrap=�$��	购买额�����	#FFF7681A$��0,0,9,0q�$��11.333(�$��Center=�� $��9��$	��159��#��� 	 ���	#FFFB6413$��Center=� �� *	MaxAmount+ �� *CurrentAmount+�� $
��Wrap=����	#FFF7681A$��5,0,0,0q�$��Center=����� 8  $ OneWay=� � DataContext ;  5BPiaoBao.Client.Account.ViewModel.AllFinanceViewModel  .���� $
��Auto=�.��� 
�������	 �� $
��Auto ��� $
��Auto �.+�� 	 �� $
��Auto ��� $
��Auto �.+��� 
�������
���   �$��0��$��40��$	��Top=�$��0,1,0,0q��� $
��Left=�$��15   ,12.5,0,0q�$
��Wrap=�$	��Top=�$��13.333(�$
��Bold"���  � Language$ zh-cn�$�可购买理财产品��     	RowHeight$ 75Q� . *FinancialProductsDataGridColumnHeaderStyle   ColumnHeaderStyle# [ $��1��#��[ ���� *OnSaleFinancialProducts+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *     SortMemberPath$
  Name��!   Header$! 产品名称�� ! FinancialProductsDataTemplate"   CellTemplate#" [ 0	  *System.Windows.Controls.DataGridTextColumn	  $	 112 $! 	年利率��# 	  
Foreground# �	#FFFE2400$ 	  FontSize$$ 18.667Q�1
  +System.Windows.Controls.DataGridBoundColumn% 
  Binding% �� *InterestRate+	  $	 124 $! 理财周期��  LightBlueForeground## [ $$ 18.667Q�% �� *Day+& �� StringFormat$& {0}天��	  $	 124 $! 是否支持提前转出��## [ $$ 18.667Q�% �� *CanSettleInAdvance+# [    $	 124  * &FinancialProductsOperationDataTemplate#" [    WPFSpark.SprocketControl  $��Center=�$	��100��$��Center=�$	��100��$��237,98.804,237,139.304q�$��1��$��2��y��� *IsWait+   BooleanToVisibilityConverter# [ � $��1��	 �� $
��Auto ��� $
��Auto �.+��� 
�������
���   �$��0��$��40��$	��Top=�$��0,1,0,0q��� $
��Left=�$��15   ,12.5,0,0q�$
��Wrap=�$	��Top=�$��13.333(�$
��Bold"��� $ zh-cn�$�已满额理财产品��  $ 75Q�#��[ # [ $��1������ *SoldOutFinancialProducts+   $ * $
  Name��$! 产品名称��#" [ 	  $	 112 $! 	年利率��# �	#FFFE2400$$ 18.667Q�% �� *InterestRate+	  $	 124 $! 理财周期��## [ $$ 18.667Q�% �� *Day+$& {0}天��	  $	 124 $! 是否支持提前转出��## [ $$ 18.667Q�% �� *CanSettleInAdvance+# [    $	 124 #" [ 