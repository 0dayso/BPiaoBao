   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5   �   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6h   BPiaoBao.Client.TPOS/   )BPiaoBao.Client.TPOS.View.AssignPosWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6#  7WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark  6h    � Title$  分配POS机��5   	   $	��322��6   $	��430��6%      CustomWindowStyle#���   61    � WindowStartupLocation$ CenterOwner=�6]    � 	Resources 5        ListBoxItemStyle1 �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	 ��Name
 �� Padding J� SnapsToDevicePixels d� 	IsChecked �� Mode �� UpdateSourceTrigger �� RelativeSource �� AncestorType �� Triggers P� Property P� Value ]� 
Conditions �� Property �� Value �� 
TargetName  
PageButton �� CornerRadius,   &BPiaoBao.Client.UIExt.PageIndexConvert  PageConvert  PaginationStyle1&    BPiaoBao.Client.UIExt.Pagination �� Orientation   CurrentPageIndex   	TotalPage   
TotalCount   PageSize ��Name �� 	Converter��%D  &	       &	 g    &	 �    &	     7  7  7  7  7  �� 5      " ��6$   .�5	      ��  �@�FocusVisualStyle 6(   Z� �� 5
       � ��
 ���� 6"   �� 5       � ��$ 2,0,0,0q�6   �� 5       � �� 5      �� 5      " ��6   .R�5      � $
��Auto��6   $
��Auto��6    5   	     5   
   SelectionStates��. 5        
Unselected��6     5      Selected��6     5      SelectedUnfocused��6   5      .+�5   	   �� $	 Bd��6   #
 z��6    . ���	#00F87120$��2q�6s   ._�5   
   �� ��6   �� *PosNo+ 6-   �� *	IsChecked+$ TwoWay=�$ PropertyChanged=���6   �� $ OneWay=���6�   �� *DataContext.CheckCommand+$ OneWay=� �� *FindAncestor+" �5   
   5   	    5      P� 5   	    �@��
IsSelected . 6'   ]� 5   	    5   
   �� 5       �@��
IsSelected . 6+   �� 5        �@��IsSelectionActive .  6;   ./�5"   
   �� $ Bd��6'   # � ��67    � ���� 5#   
   # � ��6'    � ��5$   
   P� 5%   	    � {� .  . �5&   
   �� # � ��6'    � ��5'   
   5)      5+      5,      �� 5-      " ��6   .�5.      ��  �@�Cursor$
 Hand��6   �� 5/       � ��
 �   �6"   �� 50       � �� �#CCCDCC6#   �� 51       � ��
 �����6"   �� 52       � ��$ 1q�6'   �� 53       � ��$ Center=�60   �� 54       � ��$ Center=�62   �� 55       � ��$ 5,2,5,2q�6   �� 56       � �� 57      �� 58      " ��6   .R�59      �� #
 z��6   #��z��63   #��z��6v   #��z��6�   #��z��6�   #��z��6  $ 2��6?  $��2,0,2,0q�6P  ._�5:   	   �� #��z��6   5;   	    5<      P� 5=   	    �@J�IsMouseOver . . �5>   
   ��  � �� �#FFE8BF6'   �� 5?   
    � �� �#D0838B6'   �� 5@   
    � �� �#AF70486(   5A   
   P� 5B   	    � {� .  . �5C   
   ��  � �� �#CCCCCE6(   �� 5D   
    � �� �#CCCCCE6'   5E   
   5G      5I      5J        5K      6   �� 5L      "  6#   .�5M      ��  � ��$ 30��6   �� 5N       � �� �#E7ECF06#   �� 5O       � ��$ 0,1,0,0q�6'   �� 5P       � ��$ Center=�60   �� 5Q       � ��
 �����6"   �� 5R       � �� 5S      �� 5T      "  6   .R�5U      � #��z��6   #��z��6<   .+�5V   	   �� $
��Left=�6   $ 
Horizontal=�6/   $��Center=�6H   .+�5W   
   �� $��	当前第��6   �� 5X   
   #��z 6   $��Center=�6=   �� 5Y   
   $��/��6   �� 5Z   
   #��z 6   �� 5[   
   $��页 共��6   �� 5\   
   #��z 6   $��Center=�67   �� 5]   
   $��条记录 每页��6   �� 5^   
   #��z 6   �� 5_   
   $	��条��6   5`   
   �� 5a   	   $ 
Horizontal=�6   $��Right=�6-   $��Center=�6I   .+�5b   
   �� 8��  $��首页��66   $"��NavigationCommands.FirstPage��6C   �� 5c   
   8�� $��	上一页��66   $%��NavigationCommands.PreviousPage��6D   �� 5d   
   8�� $��	下一页��66   $!��NavigationCommands.NextPage��6D   �� 5e   
   8�� $��末页��66   $!��NavigationCommands.LastPage��6C   �� 5f   
   $ PART_Tb��6   ���#CCCDCC$��1q�69   $��40��6M   $��Center=�6X   ��6|   �� *CurrentPageIndex+8  5g   
   5h   	   5i      5k      5l      5m      .  (System.Windows.Interactivity.Interaction    Triggers  5n      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5o      !   Value$
! True��6,   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger"   Binding" 6   �� *IsOk+.	  (System.Windows.Interactivity.TriggerBase# 	  Actions.# 5p      B
  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction
  $ 
  PropertyName$$ DialogResult��6   % 
  Value$
% True��69   8  2System.Windows.Interactivity.TargetedTriggerAction&   TargetObject& 6F   �� $ OneWay=� �� *FindAncestor+" �5q      .��5s      � ' � RowDefinitions' 5t      �� 5u      $
��Auto �6   �� 5v      $��* �6   �� 5w      $
��Auto �6   .+�5y      �� $��	30,20,0,0q�6   $ 
Horizontal=�6"   $
��Left=�6;   $	��Top=�6V   .+�5z      �� $
��Left=�6   $
��Wrap=�6*   $��POS商户：��6>   $��Center=�6L   �� 5{      $
��Left=�6   $
��Wrap=�6*   $	��Top=�6h   $
��Bold"�6�   ��6>   �� *Merchant.BusinessmanName+6�   5}      � 5~      $��30,10q�6	   $��1��6   ' 5      �� 5�      $��* �6   �� 5�      $
��Auto �6   .+�5�        $
��Auto��5�   4   $��0,5,0,0q�6B   $��1��6S   #���  6`    5�      �� *
PageSize+ 5�      �� *CurrentPageIndex+$ TwoWay=� 5�      �� *
TotalCount+$ TwoWay=�  5�      /  )System.Windows.Interactivity.EventTrigger  5�      (   	EventName$( PageChanged��6   .# 5�      6  0System.Windows.Interactivity.InvokeCommandAction  )   Command) 6   �� *QueryCommand+5�      5�      �� 5�      #���  6-   ��6   �� *	POSList+6-   5�      �� 5�      $ 
Horizontal=�6   $��2��6(   $��
30,10,0,10q�65   $	��Top=�6I   $
��Left=�6a   .+�5�      �� $��分配��6   $
��Left=�6   $��28��64   $	��Top=�6@   $��80��6X     OkButton#���  6c   $��0q�6�   ��6�   �� *AssignCommand+�� 5�      $��取消��6   $
��Left=�6   $��28��64   $��15,0,0,0q�6@   $	��Top=�6R   $��80��6j     CancelButton#���  6u     5�        5�      $( Click��6   .# 5�      
  $$ DialogResult��6    $% False��6<   & 6J   �� $ OneWay=� �� *FindAncestor+" �5�      5�      5�        WPFSpark.SprocketControl  5�      $��Center=�6   $	��100��6:   $��2��6G   $��Center=�6X   $	��100��6s   y�6   �� *IsBusy+   BooleanToVisibilityConverter* �� 	Converter#* [ 5�      5�      