   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  R NBPiaoBao.Client.Account, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:BPiaoBao.Client.Account.ViewModel!BPiaoBao.Client.Account.ViewModel C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 2   ,BPiaoBao.Client.Account.View.BankCardControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     E	ViewModel/clr-namespace:BPiaoBao.Client.Account.ViewModel     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark    � 	Resources     ColumnHeaderGripperStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable   	IsPressed	 J� IsMouseOver
   	IsHovered   SortDirection   SortDirection   SeparatorBrush   SeparatorBrush   SeparatorVisibility   SeparatorVisibility J� SnapsToDevicePixels n�Name  BankNameTemplate  
operTemple �� Orientation  LinkBtn �� Mode �� RelativeSource �� AncestorType �� ConverterParameter   BooleanToVisibilityConverter �� 	Converter  stateTemplate  bankNameDataTemplate�� %�  &	        &	 �     7   7   &	 �    &	 a    7  7  7  7  &	 �    7  &	     �� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��# z���� "  .���  � ��$ Center=���  � �� �� "  .R�� .+�  #��z��#��z��#��z��# z # z��#
 z	 # z��# z # z # z ._��� #��z��# z #��z��n� $ PART_LeftHeaderGripper��$
��Left=�8��  n� $ PART_RightHeaderGripper��$��Right=�8�� ��  � ��
 ������� .R�� ���	#FFC28B8B$��0,9,0,0q�.+��� $
��Left=�$��53��$;��5/BPiaoBao.Client.Account;component/Image/product0.png��$
��Fill=�$	��Top=�$��53���� .R��� $ 
Horizontal=�.+��� $��设为默认��$
��auto��8��  $��0q����� $ OneWay=����� *#!DataContext.SetDefaultCardCommand+$ OneWay=� �� *FindAncestor+" >�y��� *	IsDefault+$ False��8  �� $��修改��$
��auto��8�� $��0q����	#FF2B8ADC
����������� $ OneWay=����� *#!DataContext.ModifyBankCardCommand+$ OneWay=� �� *FindAncestor+" >��� $��删除��$
��auto��8�� $��0q����	#FF2B8ADC
����������� $ OneWay=����� *#!DataContext.DeleteBankCardCommand+$ OneWay=� �� *FindAncestor+" >��� .R�� .+��� $
��Left=�$
��Wrap=�$��	默认卡��$	��Top=�y��� *	IsDefault+8   �� .R��� $
��Wrap=��� ��� *
Province+ �� ��� *City+ �� ��� *
BankBranch+ � DataContext �� $ OneWay=� �� Path$ BankCard�  AccountVMLocatorDataSource �� Source# [ .��� 
������� � RowDefinitions �� .+��� 
�������
���   �$��0��$��40��$	��Top=�$��0,1,0,0q��� $
��Left=�$��15   ,12.5,0,0q�$
��Wrap=�$	��Top=�$
��67.5��$��13.333(�$
��Bold"���  � Language$ zh-cn�$�银行卡信息���� $��Right=�$��0,8,15,0q�$	��Top=�$��116.5��$
��Left=�$��0q� 
	 AddBtn#��[	 $��26������ *AddBankCardCommand+$ OneWay=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���   � Color$  	#FF2A98F4��! � Offset$! 0Q�� $  	#FF2986D4��$! 1Q�.���� $ 
Horizontal=�.+��� $;��5/BPiaoBao.Client.Account;component/Image/bankcard.png��$
��None=�$��Center=�$��Center=�$��18��$��14��$��6,0,0,0q��� $
��Wrap=�$��4,-1,0,0q��� $ zh-cn�$�添加新的银行卡��&   System.Windows.Controls.DataGrid  $��15,50,15,15q�$��0q�"   AlternatingRowBackground
" �����
�������
�������#   AutoGenerateColumns# .  $   
IsReadOnly$ . $
��Left=�%   HeadersVisibility$% Column=�& � IsSharedSizeScope& . '   GridLinesVisibility$' 
Horizontal=�(   MinRowHeight$( 40Q����� *	BankCards+)   Columns) 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn*   Header$* 银行卡名称��+   Width5  /System.Windows.Controls.DataGridLengthConverter$+ *  
 WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumn,   ElementStyle#, [
 -   Binding- �� *Name+4  .System.Windows.Controls.DataGridTemplateColumn  $* 	开户行��$+ * .   CellTemplate#. [   $* 银行卡号��$+ * #, [
 - �� *CardNo+  BankCardConverter# [   $* 	开户人��$+ * #, [
 - �� *Owner+  $* 状态��$+ * #. [   $* 操作��$+ * #. [ 	  WPFSpark.SprocketControl	  $��Center=�$	��100��$��Center=�$	��100��y��� *IsBusy+# [ 