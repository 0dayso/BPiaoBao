   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt  5      Y1clr-namespace:BPiaoBao.Client.UIExt.CommonControl#BPiaoBao.Client.UIExt.CommonControl  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source,    &BPiaoBao.Client.UIExt.PageIndexConvert   PageConvert  
PageButton �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers	 P� Property
 P� Value&    BPiaoBao.Client.UIExt.Pagination � ColumnDefinitions �� Orientation   CurrentPageIndex   	TotalPage   
TotalCount   PageSize ��Name �� 	Converter6   0BPiaoBao.Client.UIExt.CommonControl.PromptChrome �Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   Opacity   	Direction   RenderingBias �� 
StartPoint �� EndPoint � Offset � Color �� GeometryCombineMode �� 	Geometry1  @� Center! @� RadiusX" @� RadiusY# �� 	Geometry2$ (� Stretch% ��Name& �� Path' �� Value( �� Binding) �� 
TargetName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      -local#clr-namespace:BPiaoBao.Client.UIExt  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      CcommonControl1clr-namespace:BPiaoBao.Client.UIExt.CommonControl  5        5	      �� 5
   
   $= 7/BPiaoBao.Client.UIExt;component/Themes/CityPicker.xaml?�6   �� 5   
   $? 9/BPiaoBao.Client.UIExt;component/Themes/ProgressRing.xaml?�6   �� 5   
   $B </BPiaoBao.Client.UIExt;component/Themes/PassengerPicker.xaml?�6   �� 5   
   $C =/BPiaoBao.Client.UIExt;component/Themes/MetroProgressBar.xaml?�6   %�  &	        &	      '  �    7  7  7  7  7   '  �       5      6   �� 5      " ��6   .�5   
   ��  �@�Cursor$
 Hand��6#   �� 5   
    � ��
 �   �6'   �� 5   
    � �� �#CCCDCC6(   �� 5   
    � ��
 �����6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ 5,2,5,2q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� # z��6   #��z��6A   #��z��6�   #��z��6�   #��z��6�   #��z��6  $ 2��6M  $��2,0,2,0q�6^  ._�5      �� #��z��6+   5       5      P� 5       	 �@J�IsMouseOver
 . . �5!      ��  � �� �#FFE8BF6;   �� 5"       � �� �#D0838B6;   �� 5#       � �� �#AF70486<   5$      P� 5%      	 � {�
 .  . �5&      ��  � �� �#CCCCCE6<   �� 5'       � �� �#CCCCCE6;   5(      5*      5,      5-      �� 5/      "  6   .�50   
   ��  � ��$ 30��6#   �� 51   
    � �� �#E7ECF06(   �� 52   
    � ��$ 0,1,0,0q�6,   �� 53   
    � ��$ Center=�65   �� 54   
    � ��
 �����6'   �� 55   
    � �� 56      �� 57      "  6"   .R�58      � #��z��6   #��z��6E    59      �� 5:      �� 5;      .+�5=      �� $
��Left=�6%   $ 
Horizontal=�6@   $��Center=�6Y   .+�5>      �� $��	当前第��6$   �� 5?      #��z 6$   $��Center=�6Q   �� 5@      $��/��6$   �� 5A      #��z 6$   �� 5B      $��页 共��6$   �� 5C      #��z 6$   $��Center=�6K   �� 5D      $��条记录 每页��6$   �� 5E      #��z 6$   �� 5F      $	��条��6$   5G      �� 5H      $��1��6%   $ 
Horizontal=�65   $��Right=�6N   $��Center=�6j   .+�5I      �� 8��  $��首页��6J   $"��NavigationCommands.FirstPage��6W   �� 5J      8�� $��	上一页��6J   $%��NavigationCommands.PreviousPage��6X   �� 5K      8�� $��	下一页��6J   $!��NavigationCommands.NextPage��6X   �� 5L      8�� $��末页��6J   $!��NavigationCommands.LastPage��6W   �� 5M      $ PART_Tb��6&   ���#CCCDCC$��1q�6M   $��40��6a   $��Center=�6l   ��6�   �� *CurrentPageIndex+8  5N      5O      5P      5R      5S      �� 5�      "  6   .�5�   
   ��  � �� 5�      �� 5�      "  6"   .R�5�      � $ 	container��6   .+�5�      A� 
������� 5�        5�   "   $ 6Q�63   $ 6Q�5�   3   $	 0.8Q�5�   3   $	 270Q�5�   3   $ Performance=�5�   3   5�      A� 5�      $��3q�6"   ��5�      �� 5�   "   $	 0,0&�66   $	 0,1&�6G   .��5�   &   � $ 0Q�63   $ 	#FFF4AEB1��6>   � 5�   &   $	 0.5Q�63   $ 	#FFE3313A��6@   � 5�   &   $ 1Q�63   $ 	#FFE3313A��6>   5�   #   5�      F� 5�      $��Center=�6    $��Center=�6=   ��5�      �� 5�   "   $ Exclude=�63    5�   &   @� 5�   *   $  14 14&�6:   $! 14Q�6J   $" 14Q�6W   # 5�   &   @� 5�   *   $
  14 0&�6:   $! 18Q�6I   $" 14Q�6V   5�   #   ��5�      �� 5�   "   $	 0,0&�66   $	 0,1&�6G   .��5�   &   � $ 0Q�63   $ 	#FFDF151F��6>   � 5�   &   $ 1Q�63   $ 	#FFBA0004��6>   5�   #   5�      (� 5�      $$ Uniform=�6"   .��5�      �� $% label��5�   $   
�������$
��Bold"�5   $   $��12(�5  $   $��Center=�5  $   $��Center=�5  $   ��5�   $   �� $/& )(commonControl:PromptAdorner.PromptCount)�5  $   5     5      5     �� 5	     $' 0��6i   ( 6&   �� $/& )(commonControl:PromptAdorner.PromptCount)�.a�5
     �� $) 	container��6%    � y�$ Hidden=�6R   5     5     5     5     5     