   M S B A M L   `   `   `  ����   
AutoUpdate    AutoUpdate.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions    � WindowStartupLocation$  CenterScreen=�   CustomWindowStyle#���    � Title$ 买票宝软件更新��$��94��$	��375�� � 	Resources  �� 
TargetType  OkButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name �� CornerRadius J� SnapsToDevicePixels �� EndPoint �� 
StartPoint � Color � Offset �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value  CancelButton9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name J� OpacityMask  WindowTemplateKey ��Name ]� 
Conditions  �� Property! �� Value" �� 
TargetName# � RowDefinitions.  (System.Windows.Interactivity.Interaction$   Triggers/  )System.Windows.Interactivity.EventTrigger%   	EventName.  (System.Windows.Interactivity.TriggerBase&   Actions>	  8Microsoft.Expression.Interactivity.Core.CallMethodAction' 	  
MethodName( 	  TargetObject) �� Mode* �� RelativeSource+ �� AncestorType, � ColumnDefinitions- �� Orientation. � Icon/ �� Triggers��%r  &	       &	 �    &	 '    &	  J    �� " ��.���  � �� �	#FF2267AA��  � �� �	#FF2072C4��  � ��$ 1q���  � ��
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � ��$ 84����  � �� �� " ��.R�� ��Z�    CommonStates��.   
Normal��  	MouseOver��.	 �� .���� $N
 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ 	#FF0C416E���� $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ 	#FF1B92DE���� $2
 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF0A538F��  Pressed��.	 �� .���� $2
 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF0D5999���� $N
 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ 	#FF105289���� $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ 	#FF1F98E5��  Disabled��.+��� $ Chrome��#��z��$ 3�� . ���	#FF1768AC$��0,0,0.021,0q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF239DEB��$ 0Q�� $ 	#FF1768AC��$ 1Q�._��� #��z��#��z��# z #��z��#��z��# z #��z�� P�  � {� .  . ���  � �� �	#FFADADAD��  � ��$ 0,0,20,0q���  � ��$
 28.5���� " ��.���  � �� �	#FF2267AA��  � �� �	#FF2072C4��  � ��$ 1q���  � �� �	#FF333333��  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
��Auto����Z�    CommonStates��.   
Normal��.	 �� .���� $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ 	#FFFEFEFE��  	MouseOver��.	 �� .��U� $O
 I(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�$ Chrome��.\�  $ 0��$ 1Q��� $N
 H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ 	#FFD2D2D2���� $N
 H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�$ Chrome��.g�  $ 0��$ White���� $2
 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ Chrome��.g�  $ 0��$ 	#FF898989���� $5
 /(UIElement.OpacityMask).(SolidColorBrush.Color)�$ contentPresenter��.g�  $ 0��$ Black��  Pressed��  Disabled��.+��� $ Chrome��#��z��$ 3�� . ���	#FF959595$��0q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFFAFAFA��$ 0Q�� $ 	#FFE4E6E8��$ 1Q�._��� $ contentPresenter��#��z��#��z��# z #��z��#��z��# z #��z��
 �   � P�  � {� .  . ���  � �� �	#FFADADAD��  � ��$ 84���� " �.R��� #��z��#��z��#��z��._�� .+��� .u��� �� $ WindowResizeGrip��$��Right=���.  $y�	Collapsed=�$��Bottom=� ]�  ��   �@�
ResizeMode$! CanResizeWithGrip=���   �@�WindowState$! Normal=�./��� $" WindowResizeGrip�� � y�$ Visible=��� " �.���  � ��# � ����  � ��# � ����  � �� �� " �.R��� ���#1F5382$��1q�._�� ���#FFFFFF# �� $��41 ��� $��* �.+��� $ 
PART_Title�����#26BBFD$��0,1,0,0q����� $	 0,0&�$	 0,1&�.��� $ #3196EE��$ 0Q�� $ #2B83CD��$ 1Q�$   $% MouseLeftButtonDown��.& 	  $' DragMove��( �� $) OneWay=�* �� *FindAncestor+"+ �._�� , �� $��* ��� $��32 �.+��� $- 
Horizontal=�$
��Left=�$��Center=�.+��� #��z. $��5q��� #��z $��14(����#FFFFFF�� $��1��.u��� ��  �@�WindowStyle$
 None=���  �@�
ResizeMode$ NoResize=���  �@�ShowInTaskbar .  / P�  �@�
ResizeMode$ CanResizeWithGrip=�. ���  � ��# �  .��� # �� $��50 ��� $��* �.+��� -   $ bProcess�����#42464d$	��350��$��40��$��1q�$��Center=�._��� -   0 ��Name$0 rectProcess��
��� � �$��0��$
��Left=��� -   1 ��Name$1 
txtProcess��
���   �$��发现程序有更新!��2 �� TextAlignment$2 Center=�$��Center=�