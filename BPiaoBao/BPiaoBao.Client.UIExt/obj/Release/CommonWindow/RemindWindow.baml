   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:BPiaoBao.Client.UIExt.CommonWindow"BPiaoBao.Client.UIExt.CommonWindow  5    /BPiaoBao.Client.UIExt.CommonWindow.RemindWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     R NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  <local0clr-namespace:BPiaoBao.Client.UIExt.CommonWindow  -     �Name$  window�� � Title$ RemindWindow��$	��146��$	��429��   StandardStyle#���    � 
ResizeMode$ NoResize=� � Icon$: 4/BPiaoBao.Client.UIExt;component/Image/remindIco.png����Z�  � 	Resources  �� 
TargetType*  $Microsoft.Windows.Shell.WindowChrome �� Property �� Value   CornerRadius	   GlassFrameThickness
 �� 
TargetType �� CornerRadius �� Padding � ColumnDefinitions/  )Microsoft.Windows.Shell.SystemParameters2   Current �� Source �� RelativeSource   IsHitTestVisibleInChrome,  &Microsoft.Windows.Shell.SystemCommands   CloseWindowCommand  ImageBtn��%�  &	        �� " �.���  �@ WindowChrome   $ 6��$	 0q���  � �� �� "
 �.R��� $
��Auto��
���   ����	#FFEFF6FC$	��0.5q�$ 6��$
��-0.1q�$ 0q�._��  �� $��90 ��� $��* �.+��� $��1��$��1����Z� ���� *WindowNonClientFrameThickness+# Z ._��� #��z���� $	��Top=�$
��Left=�$��12,8,0,0q�$��1������ *Title+ �� *TemplatedParent+�� $��Stretch=�$��Stretch=� . ���� *Icon+ �� *TemplatedParent+� $��Right=�$	��Top=�$��1������ *%#WindowCaptionButtonsLocation.Height+# Z  �� $
��Auto ��� $��* �.+��� $>��8/BPiaoBao.Client.UIExt;component/Image/vertical_line.png��$
��None=�$
��Auto��$��Center=�$��0q�$
��Auto���� #��Z  . $��Center=�$��Center=�$��1��$��1��#���  $��40��$��20��.���� $6��0/BPiaoBao.Client.UIExt;component/Image/close.png��$
��None=�$��Stretch=�$��Stretch=�$
��Auto��$
��Auto�� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command# Z .���� -    ��Name$ richTextBox��$��0q� �� 
IsReadOnly . $��5q���Z� 