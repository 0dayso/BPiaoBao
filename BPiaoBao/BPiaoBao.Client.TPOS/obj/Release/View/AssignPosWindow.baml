   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark  BPiaoBao.Client.TPOS/   )BPiaoBao.Client.TPOS.View.AssignPosWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark    � Title$  分配POS机��$	��322��$	��430��   CustomWindowStyle#���    � WindowStartupLocation$ CenterOwner=� � 	Resources   ListBoxItemStyle1 �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	 ��Name
 �� Padding J� SnapsToDevicePixels d� 	IsChecked �� Mode �� UpdateSourceTrigger �� RelativeSource �� AncestorType �� Triggers P� Property P� Value ]� 
Conditions �� Property �� Value �� 
TargetName  
PageButton �� CornerRadius,   &BPiaoBao.Client.UIExt.PageIndexConvert  PageConvert  PaginationStyle1&    BPiaoBao.Client.UIExt.Pagination �� Orientation   CurrentPageIndex   	TotalPage   
TotalCount   PageSize ��Name �� 	Converter��%>  &	       &	 �    &	 �    &	 �    7  7  7  7  7  �� " ��.���  �@�FocusVisualStyle Z� ��  � ��
 ���� ��  � ��$ 2,0,0,0q���  � �� �� " ��.R�� $
��Auto��$
��Auto��   SelectionStates��.   
Unselected��  Selected��  SelectedUnfocused��.+��� $	 Bd��#
 z�� . ���	#00F87120$��2q�._��� ���� *PosNo+ �� *	IsChecked+$ TwoWay=�$ PropertyChanged=����� $ OneWay=����� *DataContext.CheckCommand+$ OneWay=� �� *FindAncestor+" � P�  �@��
IsSelected . ]�  ��  �@��
IsSelected . ��  �@��IsSelectionActive .  ./��� $ Bd��# � �� � ���� # � �� � ��P�  � {� .  . ��� # � �� � ���� " ��.���  �@�Cursor$
 Hand����  � ��
 �   ���  � �� �#CCCDCC��  � ��
 �������  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 5,2,5,2q���  � �� �� " ��.R��� #
 z��#��z��#��z��#��z��#��z��#��z��$ 2��$��2,0,2,0q�._��� #��z�� P�  �@J�IsMouseOver . . ���  � �� �#FFE8BF��  � �� �#D0838B��  � �� �#AF7048P�  � {� .  . ���  � �� �#CCCCCE��  � �� �#CCCCCE  �� "  .���  � ��$ 30����  � �� �#E7ECF0��  � ��$ 0,1,0,0q���  � ��$ Center=���  � ��
 �������  � �� �� "  .R�� #��z��#��z��.+��� $
��Left=�$ 
Horizontal=�$��Center=�.+��� $��	当前第���� #��z $��Center=��� $��/���� #��z �� $��页 共���� #��z $��Center=��� $��条记录 每页���� #��z �� $	��条���� $ 
Horizontal=�$��Right=�$��Center=�.+��� 8��  $��首页��$"��NavigationCommands.FirstPage���� 8�� $��	上一页��$%��NavigationCommands.PreviousPage���� 8�� $��	下一页��$!��NavigationCommands.NextPage���� 8�� $��末页��$!��NavigationCommands.LastPage���� $ PART_Tb�����#CCCDCC$��1q�$��40��$��Center=����� *CurrentPageIndex+8  .  (System.Windows.Interactivity.Interaction    Triggers  9  3Microsoft.Expression.Interactivity.Core.DataTrigger  !   Value$
! True��D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger"   Binding" �� *IsOk+.	  (System.Windows.Interactivity.TriggerBase# 	  Actions.# B
  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction
  $ 
  PropertyName$$ DialogResult��% 
  Value$
% True��8  2System.Windows.Interactivity.TargetedTriggerAction&   TargetObject& �� $ OneWay=� �� *FindAncestor+" �.��� ' � RowDefinitions' �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��	30,20,0,0q�$ 
Horizontal=�$
��Left=�$	��Top=�.+��� $
��Left=�$
��Wrap=�$��POS商户：��$��Center=��� $
��Left=�$
��Wrap=�$	��Top=�$
��Bold"����� *Merchant.BusinessmanName+� $��30,10q�$��1��' �� $��* ��� $
��Auto �.+�  $
��Auto��$��0,5,0,0q�$��1��#���   �� *
PageSize+ �� *CurrentPageIndex+$ TwoWay=� �� *
TotalCount+$ TwoWay=�  /  )System.Windows.Interactivity.EventTrigger  (   	EventName$( PageChanged��.# 6  0System.Windows.Interactivity.InvokeCommandAction  )   Command) �� *QueryCommand+�� #���  ���� *	POSList+�� $ 
Horizontal=�$��2��$��
30,10,0,10q�$	��Top=�$
��Left=�.+��� $��分配��$
��Left=�$��28��$	��Top=�$��80��  OkButton#���  $��0q����� *AssignCommand+�� $��取消��$
��Left=�$��28��$��15,0,0,0q�$	��Top=�$��80��  CancelButton#���      $( Click��.# 
  $$ DialogResult��$% False��& �� $ OneWay=� �� *FindAncestor+" �  WPFSpark.SprocketControl  $��Center=�$	��100��$��2��$��Center=�$	��100��y��� *IsBusy+   BooleanToVisibilityConverter* �� 	Converter#* [ 