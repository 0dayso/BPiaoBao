   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl  5   	   X TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel 5   	   W0clr-namespace:BPiaoBao.Client.SystemSetting.View"BPiaoBao.Client.SystemSetting.View 5   
   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5	   
   A   ;BPiaoBao.Client.SystemSetting.View.BulletinDetailsPopWindow   5   	   bCommonControlPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   K	viewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     5   	   Aview0clr-namespace:BPiaoBao.Client.SystemSetting.View     5   
   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   
   R	 NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell 	 5      7wpfSpark(clr-namespace:WPFSpark;assembly=WPFSpark 	 5	   
    "  CustomWindowNoCloseButtonStyle#���   6E     � Title$  公告详情��5
   	   $	��600��6   $	��800��6#    � WindowStartupLocation$ CenterScreen=�60    � 	Resources 5        DownLoadItemsTemplate �� Command �� RelativeSource �� AncestorTypeA  ;BPiaoBao.Client.SystemSetting.View.BulletinDetailsPopWindow �� CommandParameter  DownLoadItemsControlStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name J� SnapsToDevicePixels��%,  &	       &	      �� 5   
   .R�5      �� $
��10,5q�6   $��Center=�6'   $��Right=�6B   .+�5      �� $
��10,0q�6   �� 6+    65   �� *DataContext.DownloadCommand+ �� *FindAncestor+"   6�   �� *Url+.�6�   �� �6�   �� *Name+6  6  5      5      �� 5   
   " ��62   .�5      ��  � ��	 5      �� 5      "
 ��6&   .R�5      �� ���	#FFBFBFBF$��1q�69   ._�5      �� $ ScrollViewer��6+   .��5   "   �� # z 61   5      5      5      5      5      5      .��5       �  � RowDefinitions 5!   
   �� 5"      $��* �6   �� 5#      $��60 �6   .+�51   
   =   7BPiaoBao.Client.UIExt.CommonControl.NoticeBrowerControl  $��0��6N      
HtmlString 6,   �� *
HtmlString+6N   � 5B   
   $��1��6    � ColumnDefinitions 5C      �� 5D      $��7* �6#   60   �� 5E      $��4* �6#   60   .+�5H   
   ��  �� Orientation$ 
Horizontal=�6   $
��auto��6/   $��5q�6=   $��Right=�6H   $��Center=�6d   .+�5O      �� $
��10,0q�6   $��我知道了��6#   $��75��62   $��Center=�6=   $��Center=�6X   $��25��6v   y�6�   �� *IsShowCloseButton+   BooleanToVisibilityConverter �� 	Converter# [  �� Mode$ TwoWay=�.  (System.Windows.Interactivity.Interaction   Triggers 5P      /  )System.Windows.Interactivity.EventTrigger  5Q         	EventName$ Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5R      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6.      TargetObject 6A   �� $ OneWay=� �� *FindAncestor+" �5S      5U      �� 5V      $��	上一条��6   $
��10,0q�6#   $��65��61   $��25��6<   y�6J   �� *IsShowNextButton+# [ $ TwoWay=� 5W        5X      $ Click��6%   . 5Y      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *PreShowNoticeCommand+   CommandParameter 6Y   �� *NoticeIndex+6�   5Z      5\      �� 5]      $��	下一条��6   $
��10,0q�6#   $��65��61   $��25��6=   y�6J   �� *IsShowNextButton+# [ $ TwoWay=� 5^        5_      $ Click��6%   . 5`         60   �� *NextShowNoticeCommand+ 6Z   �� *NoticeIndex+6�   5a      5c      5d        WPFSpark.SprocketControl  5e      $
��Left=�6'   $��40��6B   $��0q�6N   $��1��6Y   $��Center=�6i   $��40��6�   y�6�   �� *IsBusy+# [ $ OneWay=�5g      5h      5i      