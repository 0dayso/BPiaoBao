   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:BPiaoBao.Client.UIExt.CommonWindow"BPiaoBao.Client.UIExt.CommonWindow  5   �   5    /BPiaoBao.Client.UIExt.CommonWindow.RemindWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   R NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6F   <local0clr-namespace:BPiaoBao.Client.UIExt.CommonWindow  6�   -   5          �Name$  window��5   �    � Title$ RemindWindow��5   	   $	��146��6   $	��429��6+      StandardStyle#���   67    � 
ResizeMode$ NoResize=�6_    � Icon$: 4/BPiaoBao.Client.UIExt;component/Image/remindIco.png��6u   ��6�   Z�  � 	Resources 5       �� 
TargetType*  $Microsoft.Windows.Shell.WindowChrome �� Property �� Value   CornerRadius	   GlassFrameThickness
 �� 
TargetType �� CornerRadius �� Padding � ColumnDefinitions/  )Microsoft.Windows.Shell.SystemParameters2   Current �� Source �� RelativeSource   IsHitTestVisibleInChrome,  &Microsoft.Windows.Shell.SystemCommands   CloseWindowCommand  ImageBtn��%!  &	        �� 5   
   " �6&   .�5	      ��  �@ WindowChrome 5
        5      $ 6��5      $	 0q�5      5      �� 5       � �� 5      �� 5      "
 �6   .R�5      �� $
��Auto��6   
���   ����	#FFEFF6FC$	��0.5q�6N   $ 6��6d   $
��-0.1q�6u   $ 0q�6�   ._�5      �  5      �� 5      $��90 �6"   �� 5      $��* �6"   .+�5      �� $��1��5   t   $��1��6�   ��5      Z� ��5      �� *WindowNonClientFrameThickness+# Z ._�5      �� #��z��6"   5      �� 5      $	��Top=�5       $
��Left=�6(   $��12,8,0,0q�5!      $��1��6"   ��5      �� *Title+ �� *TemplatedParent+5!   "   �� 5"      $��Stretch=�5#      $��Stretch=�6,    . ��5"      �� *Icon+ �� *TemplatedParent+5$      � 5%      $��Right=�6   $	��Top=�61   $��1��6I   ��5&      �� *%#WindowCaptionButtonsLocation.Height+# Z  5'      �� 5(      $
��Auto �6#   �� 5)      $��* �6#   .+�5+      �� $>��8/BPiaoBao.Client.UIExt;component/Image/vertical_line.png��6   $
��None=�6Y   $
��Auto��6h   $��Center=�6u   $��0q�6�   $
��Auto��6�   �� 5,      #��Z 6    . $��Center=�5.      $��Center=�6.   $��1��6I   $��1��6]   #���  6m   $��40��6�   $��20��6�   .��5/      �� $6��0/BPiaoBao.Client.UIExt;component/Image/close.png��6   $
��None=�6R   $��Stretch=�6a   $��Stretch=�6}   $
��Auto��6�   $
��Auto��6�   50      51      52      53      54      56      57      58       J� CommandBindings 59      )  #System.Windows.Input.CommandBinding  5:   
   -   5           Command# Z 5:      5;      .��5>      �� -   5         ��Name$ richTextBox��5>      $��0q�6'    �� 
IsReadOnly . $��5q�6c   ��6;   Z� 5@      5A      