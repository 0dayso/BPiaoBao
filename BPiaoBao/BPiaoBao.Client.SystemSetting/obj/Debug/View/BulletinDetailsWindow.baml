   M S B A M L   `   `   `  ����X  TBPiaoBao.Client.SystemSetting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel'BPiaoBao.Client.SystemSetting.ViewModel  5   	   W0clr-namespace:BPiaoBao.Client.SystemSetting.View"BPiaoBao.Client.SystemSetting.View  5   
   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 5   
   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt#BPiaoBao.Client.UIExt.CommonControl 5	   
   >    8BPiaoBao.Client.SystemSetting.View.BulletinDetailsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   K	viewModel5clr-namespace:BPiaoBao.Client.SystemSetting.ViewModel     5   	   Aview0clr-namespace:BPiaoBao.Client.SystemSetting.View     5   
   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   
   7wpfSpark(clr-namespace:WPFSpark;assembly=WPFSpark  5   
   dcommonControlPclr-namespace:BPiaoBao.Client.UIExt.CommonControl;assembly=BPiaoBao.Client.UIExt  5	   
       CustomNoAnimationWindowStyle#���   5   E     � Title$  公告详情��5
   
   $	��600��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60    � 	Resources 5        DownLoadItemsTemplate �� Command �� RelativeSource �� AncestorType>   8BPiaoBao.Client.SystemSetting.View.BulletinDetailsWindow �� CommandParameter  DownLoadItemsControlStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name J� SnapsToDevicePixels��%,  &	       &	      �� 5   
   .R�5      �� $
��10,5q�6   $��Center=�6'   $��Right=�6B   .+�5      �� $
��10,0q�6   �� 6+    65   �� *DataContext.DownloadCommand+ �� *FindAncestor+"   6�   �� *Url+.�6�   �� �6�   �� *Name+6  6  5      5      �� 5   
   " ��62   .�5      ��  � ��	 5      �� 5      "
 ��6&   .R�5      �� ���	#FFBFBFBF$��1q�69   ._�5      �� $ ScrollViewer��6+   .��5   "   �� # z 61   5      5      5      5      5      5      .��5       �  � RowDefinitions 5!   
   �� 5"      $��* �6   .+�50      =  7BPiaoBao.Client.UIExt.CommonControl.NoticeBrowerControl  $��0��6L      
HtmlString 6*   �� *
HtmlString+6L     WPFSpark.SprocketControl  5A   
   $��Center=�6#   $	��100��6@   $��0q�6M   $��0��6X   $��Center=�6e   $	��100��6�   y�6�   �� *IsBusy+   BooleanToVisibilityConverter �� 	Converter# [  �� Mode$ OneWay=�5B      5C      