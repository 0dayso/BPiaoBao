   M S B A M L   `   `   `  ����  
AutoUpdate    AutoUpdate.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	     � WindowStartupLocation$  CenterScreen=�5   	      CustomWindowStyle#���   5   	    � Title$ 买票宝软件更新��5   	   $��94��6   $	��375��6%    � 	Resources 5	       �� 
TargetType  OkButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name �� CornerRadius J� SnapsToDevicePixels �� EndPoint �� 
StartPoint � Color � Offset �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value  CancelButton9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name J� OpacityMask  WindowTemplateKey ��Name ]� 
Conditions  �� Property! �� Value" �� 
TargetName# � RowDefinitions.  (System.Windows.Interactivity.Interaction$   Triggers/  )System.Windows.Interactivity.EventTrigger%   	EventName.  (System.Windows.Interactivity.TriggerBase&   Actions>	  8Microsoft.Expression.Interactivity.Core.CallMethodAction' 	  
MethodName( 	  TargetObject) �� Mode* �� RelativeSource+ �� AncestorType, � ColumnDefinitions- �� Orientation. � Icon/ �� Triggers��%  &	       &	 �    &	 �    &	  �    �� 5
   
   " ��6   .�5      ��  � �� �	#FF2267AA6+   �� 5       � �� �	#FF2072C46,   �� 5       � ��$ 1q�60   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � ��$ 84��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      � ��6   Z�  5        5   "   CommonStates��. 5   &     
Normal��62     5   &   	MouseOver��.	 5   *   �� .��5   .   �� $N
 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Chrome��6�   .g�5   2     $ 0��6F   $ 	#FF0C416E��6R   5   /   �� 5   .   $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6K   $ Chrome��6�   .g�5    2     $ 0��6F   $ 	#FF1B92DE��6R   5!   /   �� 5"   .   $2
 ,(Border.BorderBrush).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5#   2     $ 0��6F   $ 	#FF0A538F��6R   5$   /   5%   +   5&   '     5'   &   Pressed��.	 5(   *   �� .��5)   .   �� $2
 ,(Border.BorderBrush).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5*   2     $ 0��6F   $ 	#FF0D5999��6R   5+   /   �� 5,   .   $N
 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Chrome��6�   .g�5-   2     $ 0��6F   $ 	#FF105289��6R   5.   /   �� 5/   .   $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6K   $ Chrome��6�   .g�50   2     $ 0��6F   $ 	#FF1F98E5��6R   51   /   52   +   53   '     54   &   Disabled��62   55   #   .+�57      �� $ Chrome��6%   #��z��65   $ 3��6i    . ���	#FF1768AC$��0,0,0.021,0q�6�   ��58   "   �� 59   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5:   *   � $ 	#FF239DEB��67   $ 0Q�6I   � 5;   *   $ 	#FF1768AC��67   $ 1Q�6I   5<   '   ._�5>   "   �� #��z��63   #��z��6g   # z 6�   #��z��6�   #��z��6
  # z 6-  #��z��6i  5?      5@       5A      P� 5B       � {� .  . �5C   "   ��  � �� �	#FFADADAD6?   5D      5F      5H      �� 5I       � ��$ 0,0,20,0q�6'   �� 5J       � ��$
 28.5��6'   5K      �� 5L   
   " ��6   .�5M      ��  � �� �	#FF2267AA6+   �� 5N       � �� �	#FF2072C46,   �� 5O       � ��$ 1q�60   �� 5P       � �� �	#FF3333336+   �� 5Q       � ��$ Center=�6;   �� 5R       � ��$ Center=�69   �� 5S       � ��$ 1q�6(   �� 5T       � �� 5U      �� 5V      " ��6&   .R�5W      � $
��Auto��6   ��6,   Z�  5X        5Y   "   CommonStates��. 5Z   &     
Normal��.	 5[   *   �� .��5\   .   �� $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6K   $ Chrome��6�   .g�5]   2     $ 0��6F   $ 	#FFFEFEFE��6R   5^   /   5_   +   5`   '     5a   &   	MouseOver��.	 5b   *   �� .��5c   .   U� $O
 I(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�6L   $ Chrome��6�   .\�5d   2     $ 0��6G   $ 1Q�6S   5e   /   �� 5f   .   $N
 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Chrome��6�   .g�5g   2     $ 0��6F   $ 	#FFD2D2D2��6R   5h   /   �� 5i   .   $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6K   $ Chrome��6�   .g�5j   2     $ 0��6F   $ White��6R   5k   /   �� 5l   .   $2
 ,(Border.BorderBrush).(SolidColorBrush.Color)�6K   $ Chrome��6�   .g�5m   2     $ 0��6F   $ 	#FF898989��6R   5n   /   �� 5o   .   $5
 /(UIElement.OpacityMask).(SolidColorBrush.Color)�6K   $ contentPresenter��6�   .g�5p   2     $ 0��6F   $ Black��6R   5q   /   5r   +   5s   '     5t   &   Pressed��62     5u   &   Disabled��62   5v   #   .+�5x      �� $ Chrome��6%   #��z��65   $ 3��6i    . ���	#FF959595$��0q�6�   ��5y   "   �� 5z   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5{   *   � $ 	#FFFAFAFA��67   $ 0Q�6I   � 5|   *   $ 	#FFE4E6E8��67   $ 1Q�6I   5}   '   ._�5   "   �� $ contentPresenter��63   #��z��6M   #��z��6�   # z 6�   #��z��6�   #��z��6$  # z 6G  #��z��6�  
 �   �6�  5�      5�       5�      P� 5�       � {� .  . �5�   "   ��  � �� �	#FFADADAD6?   5�      5�      5�      �� 5�       � ��$ 84��6&   5�      �� 5�   
   " �64   .R�5�      �� #��z��6   #��z��6A   #��z��6u   ._�5�      � .+�5�      �� .u�5�      �� 5�      �� 5�      $ WindowResizeGrip��6!   $��Right=�6;   ��.  $y�	Collapsed=�6i   $��Bottom=�6�   5�      5�       5�      ]� 5�       5�      �� 5�        �@�
ResizeMode$! CanResizeWithGrip=�6:   �� 5�        �@�WindowState$! Normal=�6;   ./�5�      �� $" WindowResizeGrip��63    � y�$ Visible=�6Q   5�      5�      �� 5�   
   " �6*   .�5�      ��  � ��# � ��6+   �� 5�       � ��# � ��6+   �� 5�       � �� 5�      �� 5�      " �6&   .R�5�      �� ���#1F5382$��1q�67   ._�5�      � ���#FFFFFF# 5�   "   �� 5�   &   $��41 �64   �� 5�   &   $��* �64   .+�5�   "   �� $ 
PART_Title��6)   ���#26BBFD$��0,1,0,0q�6S   ��5�   &   �� 5�   *   $	 0,0&�6>   $	 0,1&�6O   .��5�   .   � $ #3196EE��6;   $ 0Q�6K   � 5�   .   $ #2B83CD��6;   $ 1Q�6K   5�   +   $ 5�   &     5�   *   $% MouseLeftButtonDown��69   .& 5�   .   	  $' DragMove��6B   ( 6X   �� $) OneWay=�* �� *FindAncestor+"+ �5�   +   ._�5�   &   � , 5�   *   �� 5�   .   $��* �6?   �� 5�   .   $��32 �6?   .+�5�   *   �� $- 
Horizontal=�65   $
��Left=�6N   $��Center=�6i   .+�5�   .   �� #��z. 64   $��5q�6T   �� 5�   .   #��z 68   $��14(�6W   ���#FFFFFF6e   5�   +   5�   '   5�   #   �� 5�   "   $��1��63   .u�5�   &   �� 5�   #   5�      5�      5�      5�      �� 5�       �@�WindowStyle$
 None=�6,   �� 5�       �@�
ResizeMode$ NoResize=�6+   �� 5�       �@�ShowInTaskbar .  6.   / 5�      P� 5�       �@�
ResizeMode$ CanResizeWithGrip=�60   . �5�      ��  � ��# �  61   5�      5�      5�      .��5�      � # 5�   
   �� 5�      $��50 �6   �� 5�      $��* �6   .+�5�   
   �� -   5        $ bProcess��5�      ���#42464d$	��350��69   $��40��6E   $��1q�6Q   $��Center=�6e   ._�5�      �� -   5        0 ��Name$0 rectProcess��5�      
��� � �$��0��6:   $
��Left=�6D   6a   5�      �� 5�   
   -   5        1 ��Name$1 
txtProcess��5�      
���   �$��发现程序有更新!��6;   2 �� TextAlignment$2 Center=�6K   $��Center=�6b   6   5�      5�      