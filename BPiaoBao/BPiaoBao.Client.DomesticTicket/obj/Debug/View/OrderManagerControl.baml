   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5      Y UBPiaoBao.Client.DomesticTicket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters.BPiaoBao.Client.DomesticTicket.View.Converters 5      c6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel(BPiaoBao.Client.DomesticTicket.ViewModel 6^   C ?WPFSpark, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:WPFSpark;assembly=WPFSparkWPFSpark 6�   P LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt 6�   =   7BPiaoBao.Client.DomesticTicket.View.OrderManagerControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      S
Converters<clr-namespace:BPiaoBao.Client.DomesticTicket.View.Converters     5      L	ViewModel6clr-namespace:BPiaoBao.Client.DomesticTicket.ViewModel     6^   =WPFSpark(clr-namespace:WPFSpark;assembly=WPFSpark     6�   TUIExtBclr-namespace:BPiaoBao.Client.UIExt;assembly=BPiaoBao.Client.UIExt     6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  62  h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 6w  $
��Auto��5	   9   $
��Auto��6F     � 	Resources  5
      H  BBPiaoBao.Client.DomesticTicket.View.Converters.PassengersConverter   PassengersConverterE  ?BPiaoBao.Client.DomesticTicket.View.Converters.SkywaysConverter  SkywaysConverterI  CBPiaoBao.Client.DomesticTicket.View.Converters.OrderStatusConverter  OrderStatusConverterX  RBPiaoBao.Client.DomesticTicket.View.Converters.SpecialBooleanToVisibilityConverter ' #SpecialBooleanToVisibilityConverterU  OBPiaoBao.Client.DomesticTicket.View.Converters.ShowBtnPayStatusVisableConverter $  ShowBtnPayStatusVisableConverterS  MBPiaoBao.Client.DomesticTicket.View.Converters.ShowBtnConfirmVisableConverter " ShowBtnConfirmVisableConverter  OrangeTextBoxStyle �� 
TargetType �� Property �� Value  TextBoxBorder �� 
TargetType,   &Microsoft.Windows.Themes.ListBoxChrome  Name   BorderThickness   
Background J� IsMouseOver	   RenderMouseOver
 J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels  OrangeBorder   BorderBrush ��Name �� Triggers P� Property P� Value �� 
TargetName 	 OrderStatusTemplate �� 	Converter 
 OrangeForeground �� ConverterParameter  CommissionTemplate �� StringFormat  SkyWayTemplate  SkywayItemTemplate �� Mode  PassengersTemplate �� DisplayMemberPath  OperaTemplate.  (System.Windows.Interactivity.Interaction   Triggers/	  )System.Windows.Interactivity.EventTrigger 	  	EventName   	Behaviors?
 	 9Microsoft.Expression.Interactivity.Core.ConditionBehavior 
  	ConditionC 	 =Microsoft.Expression.Interactivity.Core.ConditionalExpression   
ConditionsA 	 ;Microsoft.Expression.Interactivity.Core.ComparisonCondition   RightOperand   LeftOperand.  (System.Windows.Interactivity.TriggerBase   Actions= 	 7Microsoft.Expression.Interactivity.Core.GoToStateAction    	StateName!   ForwardChaining'  !System.Windows.VisualStateManager"   VisualStateGroups%  System.Windows.VisualStateGroup#   States   System.Windows.VisualState$   
Storyboard% �� TargetProperty& �� 
TargetName' R� KeyTime  System.Windows.Visibility(   	Collapsed) R� Value*   Visible+ ��Name  LinkBtn, �� RelativeSource- �� AncestorType 
 PayBtn  readTemplate  copyTempate. �� 
IsReadOnly> 	 8Microsoft.Expression.Interactivity.Core.CallMethodAction/   
MethodName  pnrColumnDataTemplate   BooleanToVisibilityConverter0 �� Command1 �� CommandParameter��%�H  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  &		 %    7  7 
 7  &	 =    &	 8    7  &	 �    &	 �    7  7  7  7  7  7  7  7  7  7  7  7  7  &	 7C    &	 zC    &	 @D    7  7    5   
   6)     5      6      5      6$     5   
   69     5   
   66     5   
   64   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��# � ��6+   �� 5       � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 1q�6(   �� 5       �@J�	AllowDrop . 6*   �� 5       � �� 5      �� 5      " ��6&   .R�5        $ Bd��6/   # z��6;   # z��6o   #	 z 6�   # z
 6�    . # �  6  ._�5      �� $ PART_ContentHost��6+   # z 6E   5       5      P� 5        � {� .  . �5!   "   �� $ Bd��6?   # � ��6O    �@ 
Background�� 5"   "   # � ��6?    � ��5#      5%      5'      5(      �� 5)   
   .R�5*      � .+�5+      �� $��Stretch=�6   $
��Auto��6/   $��Stretch=�6=   .+�5,      �� $
��Wrap=�6   ��6%   �� *OrderStatus+8   �� 5-      $
��Wrap=�6   8�� ��6%   �� *OrderStatus+$ 1��8  6�   5.      5/      50      �� 51      .R�52      � .+�53      �� $
��Left=�6   $
��Auto��6,   $	��Top=�6:   $
��Auto��6R   .+�54      �� $��Center=�6   $
��Wrap=�6.   $	��Top=�6u   ��6B   �� *Policy.Point+$
 {0}%��6u   56      57      58      �� 59      .R�5:      � .+�5;      �� $
��Auto��6   $��Stretch=�6!   $
��Auto��6=   8��  ��6J   �� *	SkyWays+$ OneWay=�6w   5<      5=      �� 5?      .R�5@      � .+�5A      �� $
��Left=�6   $
��Auto��6.   $	��Top=�6<   $ PassengerName��6w   ��6T   �� *
Passengers+6w   5B      5C      �� 5D      .R�5E      �  5F      	  5G      $ LayoutUpdated��6    5H      
  5I   	   . 5J   "     . 5K        $ 16��6F    6"   �� *OrderStatus+6F   5L      5M      . 5O        $  PaymentInWaiting��6-   5P      	  5Q      $ LayoutUpdated��6%    5R      
  5S   	   . 5W   "     $	! And=�6<   . 5X   &     $ 2��6a    6=   �� *OrderStatus+6a     5Y   &   $ false��6�    6=   �� *PayMethodCode+8   6�     5Z   &   $ false��6�    6=   �� *OrderSource+8  6�   5[   #   5\      . 5^        $  NewOrderState��6   5_      	  5`      $ LayoutUpdated��6%    5a      
  5b      . 5c   "     $	! And=�6<   . 5d   &     $ 2��6a    6=   �� *OrderStatus+6a     5e   &   $
 true��6�    6=   �� *PayMethodCode+8  6�     5f   &   $ false��6�    6=   �� *OrderSource+8  6�   5g   #   5h      . 5j        $$  NewOrderStateAndQueryPayStatus��6-   5k      	  5l      $ LayoutUpdated��6%    5m      
  5n      . 5o   "     $	! And=�6<   . 5p   &     $ 2��6a    6=   �� *OrderStatus+6a     5q   &   $ false��6�    6=   �� *PayMethodCode+8  6�     5r   &   $
 true��6�    6=   �� *OrderSource+8  6�   5s   #   5t      . 5v        $  NewOrderStateAndApplyBaby��6-   5w      	  5x      $ LayoutUpdated��6%    5y      
  5z      . 5{   "     $	! And=�6<   . 5|   &     $ 2��6a    6=   �� *OrderStatus+6a     5}   &   $
 true��6�    6=   �� *PayMethodCode+8  6�     5~   &   $
 true��6�    6=   �� *OrderSource+8  6�   5   #   5�      . 5�        $-  'NewOrderStateAndQueryPayStatusApplyBaby��6-   5�      	  5�      $ LayoutUpdated��6%    5�      
  5�   	   . 5�   
     $! Or=�6#   . 5�        $ 4��6F    6"   �� *OrderStatus+6F     5�      $ 6��6F    6"   �� *OrderStatus+6F     5�      $ 7��6F    6"   �� *OrderStatus+6F     5�      $ 8��6F    6"   �� *OrderStatus+6F   5�      5�   
   . 5�        $  InvalidState��6   5�      	  5�      $ LayoutUpdated��6    5�      
  5�   	   . 5�   "     $	! And=�6;   . 5�        $ 3��6F    6"   �� *OrderStatus+6F     5�   &   $ false��6o    6=   �� *NotFromWhiteScreenDestine+6o   5�      5�   
   . 5�        $  CompletedState��6   5�      	  5�      $ LayoutUpdated��6%    5�      
  5�      . 5�   "     $	! And=�6;   . 5�   &     $ 3��6a    6=   �� *OrderStatus+6a     5�   &   $
 true��6o    6=   �� *NotFromWhiteScreenDestine+6o   5�   #   5�      . 5�        $  CompletedWithAuthState��6-   5�      	  5�      $ LayoutUpdated��6%    5�      
  5�   	   . 5�   
     . 5�        $ 1��6F    6"   �� *OrderStatus+6F   5�      5�   
   . 5�        $  WaitChooseState��6   5�      	  5�      $ LayoutUpdated��6    5�      
  5�   	   . 5�   
     . 5�        $ 5��6F    6"   �� *OrderStatus+6F   5�      5�   
   . 5�        $  IssueAndCompletedState��6   5�      	  5�      $ LayoutUpdated��6%    5�      
  5�      . 5�   "     . 5�   &     $ 13��6a    6=   �� *OrderStatus+6a   5�   #   5�      . 5�        $  ApplyBabyFail��6-   5�      " 5�        5�      VisualStateGroup��.# 5�        PaymentInWaiting��.$ 5�      �� .��5�   "   T� $% (UIElement.Visibility)�6@   $& 
btnSendMsg��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& btnPay��6s   ..�5�   &   i� $' 0��6=   #) Z* 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& 
btnConfirm��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& 	btnCancel��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& 
btnReissue��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�   &   i� $' 0��6=   #) Z* 6I   5�   #   5�      5�        5�      NewOrderState��.$ 5�   	   �� .��5�   
   T� $% (UIElement.Visibility)�6(   $& 
btnSendMsg��6[   ..�5�      i� $' 0��6"   #) Z( 6.   5�      T� 5�   
   $% (UIElement.Visibility)�6(   $& btnPay��6[   ..�5�      i� $' 0��6"   #) Z* 6.   5�      T� 5�   
   $% (UIElement.Visibility)�6(   $& 
btnConfirm��6[   ..�5�      i� $' 0��6"   #) Z* 6.   5�      T� 5�   
   $% (UIElement.Visibility)�6(   $& 	btnCancel��6[   ..�5�      i� $' 0��6"   #) Z* 6.   5�      T� 5�   
   $% (UIElement.Visibility)�6(   $& 
btnReissue��6[   ..�5�      i� $' 0��6"   #) Z( 6.   5�      T� 5�   "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   T� 5�   "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�   &   i� $' 0��6=   #) Z( 6I   5�   #   5�      5�   	     5�      "NewOrderStateAndQueryPayStatus��.$ 5      �� .��5  "   T� $% (UIElement.Visibility)�6@   $& 
btnSendMsg��6s   ..�5  &   i� $' 0��6=   #) Z( 6I   5  #   T� 5  "   $% (UIElement.Visibility)�6@   $& btnPay��6s   ..�5  &   i� $' 0��6=   #) Z* 6I   5  #   T� 5  "   $% (UIElement.Visibility)�6@   $& 
btnConfirm��6s   ..�5  &   i� $' 0��6=   #) Z* 6I   5	  #   T� 5
  "   $% (UIElement.Visibility)�6@   $& 	btnCancel��6s   ..�5  &   i� $' 0��6=   #) Z* 6I   5  #   T� 5  "   $% (UIElement.Visibility)�6@   $& 
btnReissue��6s   ..�5  &   i� $' 0��6=   #) Z( 6I   5  #   T� 5  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5  &   i� $' 0��6=   #) Z( 6I   5  #   T� 5  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5  &   i� $' 0��6=   #) Z* 6I   5  #   5     5       5     NewOrderStateAndApplyBaby��.$ 5     �� .��5  "   T� $% (UIElement.Visibility)�6@   $& 
btnSendMsg��6s   ..�5  &   i� $' 0��6=   #) Z( 6I   5  #   T� 5  "   $% (UIElement.Visibility)�6@   $& btnPay��6s   ..�5  &   i� $' 0��6=   #) Z* 6I   5  #   T� 5   "   $% (UIElement.Visibility)�6@   $& 
btnConfirm��6s   ..�5!  &   i� $' 0��6=   #) Z( 6I   5"  #   T� 5#  "   $% (UIElement.Visibility)�6@   $& 	btnCancel��6s   ..�5$  &   i� $' 0��6=   #) Z* 6I   5%  #   T� 5&  "   $% (UIElement.Visibility)�6@   $& 
btnReissue��6s   ..�5'  &   i� $' 0��6=   #) Z( 6I   5(  #   T� 5)  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5*  &   i� $' 0��6=   #) Z( 6I   5+  #   T� 5,  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5-  &   i� $' 0��6=   #) Z( 6I   5.  #   5/     50       51     +'NewOrderStateAndQueryPayStatusApplyBaby��.$ 52     �� .��53  "   T� $% (UIElement.Visibility)�6@   $& 
btnSendMsg��6s   ..�54  &   i� $' 0��6=   #) Z( 6I   55  #   T� 56  "   $% (UIElement.Visibility)�6@   $& btnPay��6s   ..�57  &   i� $' 0��6=   #) Z* 6I   58  #   T� 59  "   $% (UIElement.Visibility)�6@   $& 
btnConfirm��6s   ..�5:  &   i� $' 0��6=   #) Z( 6I   5;  #   T� 5<  "   $% (UIElement.Visibility)�6@   $& 	btnCancel��6s   ..�5=  &   i� $' 0��6=   #) Z* 6I   5>  #   T� 5?  "   $% (UIElement.Visibility)�6@   $& 
btnReissue��6s   ..�5@  &   i� $' 0��6=   #) Z( 6I   5A  #   T� 5B  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5C  &   i� $' 0��6=   #) Z( 6I   5D  #   T� 5E  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5F  &   i� $' 0��6=   #) Z* 6I   5G  #   5H     5I       5J     WaitChooseState��.$ 5K  	   �� .��5L  
   T� $% (UIElement.Visibility)�6(   $& btnPay��6[   ..�5M     i� $' 0��6"   #) Z( 6.   5N     T� 5O  
   $% (UIElement.Visibility)�6(   $& 
btnSendMsg��6[   ..�5P     i� $' 0��6"   #) Z( 6.   5Q     T� 5R  
   $% (UIElement.Visibility)�6(   $& 
btnConfirm��6[   ..�5S     i� $' 0��6"   #) Z* 6.   5T     T� 5U  
   $% (UIElement.Visibility)�6(   $& 	btnCancel��6[   ..�5V     i� $' 0��6"   #) Z* 6.   5W     T� 5X  
   $% (UIElement.Visibility)�6(   $& 
btnReissue��6[   ..�5Y     i� $' 0��6"   #) Z( 6.   5Z     T� 5[  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5\  &   i� $' 0��6=   #) Z( 6I   5]  #   T� 5^  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5_  &   i� $' 0��6=   #) Z( 6I   5`  #   5a     5b  	     5c     CompletedState��.$ 5d  	   �� .��5e  
   T� $% (UIElement.Visibility)�6(   $& btnPay��6[   ..�5f     i� $' 0��6"   #) Z( 6.   5g     T� 5h  
   $% (UIElement.Visibility)�6(   $& 
btnConfirm��6[   ..�5i     i� $' 0��6"   #) Z( 6.   5j     T� 5k  
   $% (UIElement.Visibility)�6(   $& 	btnCancel��6[   ..�5l     i� $' 0��6"   #) Z( 6.   5m     T� 5n  
   $% (UIElement.Visibility)�6(   $& 
btnSendMsg��6[   ..�5o     i� $' 0��6"   #) Z( 6.   5p     T� 5q  
   $% (UIElement.Visibility)�6(   $& 
btnReissue��6[   ..�5r     i� $' 0��6"   #) Z( 6.   5s     T� 5t  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5u  &   i� $' 0��6=   #) Z( 6I   5v  #   T� 5w  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5x  &   i� $' 0��6=   #) Z( 6I   5y  #   5z     5{  	     5|     CompletedWithAuthState��.$ 5}     �� .��5~  "   T� $% (UIElement.Visibility)�6@   $& btnPay��6s   ..�5  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& 
btnConfirm��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& 	btnCancel��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& 
btnSendMsg��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& 
btnReissue��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5�  &   i� $' 0��6=   #) Z* 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   5�     5�       5�     InvalidState��.$ 5�  	   �� .��5�  
   T� $% (UIElement.Visibility)�6(   $& btnPay��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 
btnConfirm��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 
btnSendMsg��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 	btnCancel��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 
btnReissue��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   5�     5�  	     5�     IssueAndCompletedState��.$ 5�  	   �� .��5�  
   T� $% (UIElement.Visibility)�6(   $& 
btnReissue��6[   ..�5�     i� $' 0��6"   #) Z* 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& btnPay��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 
btnConfirm��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 
btnSendMsg��6[   ..�5�     i� $' 0��6"   #) Z* 6.   5�     T� 5�  
   $% (UIElement.Visibility)�6(   $& 	btnCancel��6[   ..�5�     i� $' 0��6"   #) Z( 6.   5�     T� 5�  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   5�     5�  	     5�     ApplyBabyFail��.$ 5�     �� .��5�  "   T� $% (UIElement.Visibility)�6@   $& 	btnCancel��6s   ..�5�  &   i� $' 0��6=   #) Z* 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& 
btnConfirm��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& btnAuth��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   T� 5�  "   $% (UIElement.Visibility)�6@   $& btnQueryPayStatus��6s   ..�5�  &   i� $' 0��6=   #) Z( 6I   5�  #   5�     5�     5�     .+�5�     �� $��Stretch=�6   $
��Auto��6/   $��Stretch=�6=   $
��Auto��6Y   $��0,5,0,2q�6f   .+�5
     �� $+ btnAuth��6   $��授     权��6.   8�� $��Stretch=�6a   $��0,0,0,3q�6   $y�	Collapsed=�66  ��6�   �� *DataContext.AuthCommand+, �� *FindAncestor+"- >���6  �� $ OneWay=�66  �� 5     $+ btnPay��6   $��立即支付��6-   $��Stretch=�6<   8��	 $��57��6z   $��21��6�   $��0,0,0,3q�6�   $y�	Collapsed=�6G  ��6�   �� *DataContext.PayCommand+, �� *FindAncestor+"- >���6  �� $ OneWay=�6G  �� 5     $+ btnQueryPayStatus��6   $��支付查询��68   $��Stretch=�6G   $��57��6e   $��21��6p   $��0,0,0,3q�6|   $y�	Collapsed=�6�   ��6�   �� *#!DataContext.QueryPayStatusCommand+, �� *FindAncestor+"- >���6+  �� $ OneWay=��� 5     $+ 
btnConfirm��6   $��确认政策��61   $��Stretch=�6@   $��57��6^   $��21��6i   $��0,0,0,3q�6u   $y�	Collapsed=�6�   ��6�   �� *!DataContext.ChoosePolicyCommand+, �� *FindAncestor+"- >���6"  �� $ OneWay=��� 5     $+ 
btnSendMsg��6   $��发送短信��61   $��Stretch=�6@   $��57��6^   $��21��6i   $��0,0,0,3q�6u   $y�	Collapsed=�63  ��6�   �� * DataContext.OpenSendMsgCommand+, �� *FindAncestor+"- >���6
  �� $ OneWay=�63  �� 5     $+ btnOrderInfo��6   $��订单详情��6$   $��0,0,0,3q�63   8��
 ��6e   �� *" DataContext.OpenOrderInfoCommand+, �� *FindAncestor+"- >���6�   �� $ OneWay=��� 5     $+ 	btnCancel��6   $��取消订单��6!   8�� $y�	Collapsed=�6�   $��0,0,0,3q�6  ��6Q   �� * DataContext.CancelOrderCommand+, �� *FindAncestor+"- >���6�   �� $ OneWay=�6  �� 5     $+ 
btnReissue��6   $��退废改申请��61   8�� $y�	Collapsed=�6  $��0,0,0,3q�6"  ��6b   �� *DataContext.ReissueCommand+, �� *FindAncestor+"- >���6�   �� $ OneWay=�6"  5     5     5     �� 5     .R�5     �� ��6   �� $ OneWay=�5     �� 5     .R�5     �� . . ��6   �� $ OneWay=�.��6=    5     	  5     $ 	MouseMove��6   . 5       $/ 	SelectAll��6   5     .��5     5      5!     �� 5"     .R�5#     � .+�5$     �� $
��Auto��6   $��Stretch=�6   $
��Auto��6;   .+�5&     �� $
��None=�6   $
��Left=�6+   $��../Image/tejia_r.png��6F   y�6d   �� *Policy.PolicySpecialType+8   �� 5'     $
��Wrap=�6    ��64   �� *ShowPnrCode+�� 5(     $
��Wrap=�6    ��64   �� *ShowNewPnrCode+�� 5)     $
��Wrap=�6    ��64   �� *PassengerType+�� 5*     $
��Wrap=�6    $	��0,2q�6�   y�64   �� *HasAfterSale+8  �� 5+     0 6   �� *" DataContext.OpenAfterSaleCommand+, �� *FindAncestor+"- >�1 6�   �� $ OneWay=�.�6�   退废改记录6�   5,     �� 5-     $
��Wrap=�6   $	��0,2q�6%   $y�	Collapsed=�62   �� 5.     0 6   �� *%#DataContext.OpenCoordinationCommand+, �� *FindAncestor+"- >�1 6�   �� $ OneWay=�.�6�   协调信息6�   5/     50     51     52     53     2 � DataContext2 54     D  >BPiaoBao.Client.DomesticTicket.ViewModel.OrderManagerViewModel  55     .��57     � 
�������3 � RowDefinitions3 58     �� 59     $��35 �6   �� 5:     $
��Auto �6   $	��180��6!   �� 5;     $��* �6   .+�5=     �   HeadBg2#���  6	   .+�5>     �� $
��Left=�6   $
��Wrap=�6*   $��条件查找��6>   $��Center=�6J   $��15,0,0,0q�6e     Head2TextBlock#���  6w   5?     � 5@     $��1��6	   4 � ColumnDefinitions4 5A     �� 5B     $
��541* �6   �� 5C     $
��Auto �6   .+�5E     �� $��2��6   $��2q�6    #��[ 64   ���	#FFFFF9F1$��15,13q�6w   ._�5F     � $��52��6   4 5G     �� 5H     $��* �6   �� 5I     $
��Auto �6   .+�5K     � $��Center=�6   $��0q�6,   .+�5L     �� 5 �� Orientation$5 
Horizontal=�6   $��5,5,25,5q�6,   $��Center=�6>   .+�5M  	   �� $
��Wrap=�6   $��订单号：��6'   $��Center=�63   #��[
 6N   �� 5N  	   $��22��6   6 �� TextWrapping$
6 Wrap=�6   $	��170��61   #��[ 6=   ��6i   �� *	OrderId+$ TwoWay=�7 �� UpdateSourceTrigger$7 PropertyChanged=�5O  	   �� 5P     $5 
Horizontal=�6   $��0,5,25,5q�6,   $��Center=�6>   .+�5Q  	   �� $
��Wrap=�6   $��PNR编号：��6'   $��Center=�65   #��[
 6P   �� 5R  	   $��22��6   $
6 Wrap=�6   $	��170��61   #��[ 6=   ��6i   �� *	PnrCode+$ TwoWay=�$7 PropertyChanged=�5S  	   �� 5T     $5 
Horizontal=�6   $��5,5,25,5q�6,   $��Center=�6>   .+�5U  	   �� $
��Wrap=�6   $��乘机人：��6'   $��Center=�63   #��[
 6N   �� 5V  	   $��22��6   $
6 Wrap=�6   $	��170��61   #��[ 6=   ��6i   �� *PassengerName+$ TwoWay=�$7 PropertyChanged=�5W  	   �� 5X     $5 
Horizontal=�6   $��0,5,25,5q�6,   $��Center=�6>   .+�5Y  	   �� $
��Wrap=�6   $��订单状态：��6'   $��Center=�64   #��[
 6O   �� 5Z  	   $	��170��6   #��[ 6   $��22��6J   
�������$ Value��6�   8 �� SelectedValuePath$	8 Key��6�   ��6i   �� *AllOrderStatus+9 �� SelectedValue9 6�   �� *SelectedOrderStatus+$ TwoWay=�$7 PropertyChanged=�5[  	   �� 5\     $5 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5]     �� $
��Wrap=�6(   $��创建日期：��6<   $��Center=�6I   #��[
 6d   (  "System.Windows.Controls.DatePicker  5^     $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�   :   SelectedDate: 6V   �� *StartCreateTime+$ TwoWay=�$7 PropertyChanged=�6�   �� 5_     $
��Wrap=�6(   $	��一��6<   $��Center=�6E     HorizontalLineTextBlock#���  6`     5`     $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�   : 6V   �� *EndCreateTime+$ TwoWay=�$7 PropertyChanged=�6�   5a     �� 5b     $5 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5c     �� $
��Wrap=�6(   $��航班日期：��6<   $��Center=�6I   #��[
 6d     5d     $��Center=�6)   $��0,0,5,0q�6D   $	��110��6�   $��22��6�   : 6V   �� *StartFlightTime+$ TwoWay=�$7 PropertyChanged=�6�   �� 5e     $
��Wrap=�6(   $	��一��6<   $��Center=�6E   #���  6`     5f     $��Center=�6)   $��5,0,0,0q�6D   $��22��6�   $	��110��6�   : 6V   �� *EndFlightTime+$ TwoWay=�$7 PropertyChanged=�6�   5g     �� 5h     $5 
Horizontal=�6%   $��5,5,25,5q�6>   $��Center=�6P   .+�5i     �� $
��Wrap=�6(   $��交易号：��6<   $��Center=�6H   #��[
 6c   �� 5j     $��22��6&   $
6 Wrap=�62   $	��170��6F   #��[ 6R   ��6~   �� *
OutTradeNo+$ TwoWay=�$7 PropertyChanged=�5k     5l     �� 5m     $��查询��6   $��Center=�6   $��Center=�68   $��57��6S     	OrangeBtn#���  6^   
���   �$��22��6�   $��1��6�   $��0,0,48,0q�6�   ��6�   �� *QueryCommand+ 5n     	  5o  	   $ Click��6   . 5p  
   B 	 <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  ;   PropertyName$; CurrentPageIndex��6"   <   Value$< 1��6B   8  2System.Windows.Interactivity.TargetedTriggerAction=   TargetObject= 6L   �� $ OneWay=�5q  
   5s     5t     5u     5v     � 5w     $��
15,0,15,15q�6	   $��2��6   3 5x     �� 5y     $
��390* �6   �� 5z     $	��31* �6   .+�5|     &   System.Windows.Controls.DataGrid  -   5        >  Name$> dg��5|     ��. ?   ClipboardCopyMode$? ExcludeHeader=�6?   $��0q�6a   @   AutoGenerateColumns@ .  A   GridLinesVisibility$A 
Horizontal=�6�   B   MinRowHeight$B 65Q�6�   C   HorizontalGridLinesBrushC �	#7FA6C3E3D   HeadersVisibility$D Column=�6  $��Center=�69  $��Center=�6[  E   CanUserAddRowsE .  F   CanUserDeleteRowsF .  ��6u   �� *Orders+��6�   Z� G   ColumnsG 5}     0  *System.Windows.Controls.DataGridTextColumn  5~     ,  &System.Windows.Controls.DataGridColumnH   Width5  /System.Windows.Controls.DataGridLengthConverter$
H 1.1* 6   I   Header$I 创建时间��6'     WrappedCenteredTextBlock1  +System.Windows.Controls.DataGridBoundColumnJ   ElementStyle#J [ 6u   K   BindingK 65   �� *
CreateTime+$ yyyy-MM-dd HH:mm:ss��6u     5     $
H 1.3* 6   $I 	订单号��6'   #J [ 6P   K 64   �� *	OrderId+6P     5�     $
H 1.3* 6)   $I 	交易号��66   #J [ 6b   K 6C   �� *
OutTradeNo+6b   4  .System.Windows.Controls.DataGridTemplateColumn  5�     $H * 6]   $I 	PNR编号��6g   L   CellTemplate#L [ 6v   M   ClipboardContentBindingM 6-   �� *ShowPnrCode+6v     5�     $H * 6   $I 平台名称��6$   #J [ 6Z   N   
Visibility$N 	Collapsed=�6�   K 62   �� *Policy.PlatformName+6�     5�     $
H 0.8* 6   $I 订单状态��6�   #L [	 6�   M 6,   �� *OrderStatus+$	 all��# [ 6�     5�     $
H 0.7* 6   $I 返点��6]   #L [ 6i   M 6,   �� *Policy.Point+6i     5�     $H * 6`   $I 支付金额��6�   #J [ 6�   O   ClipboardContentBindingO 6   �� *
OrderMoney+$ ￥{0}��K 6j   �� *
OrderMoney+$ ￥{0}��6�     5�     $H * 6s   $I 票面总价��6�   #J [ 6�   O 6)   �� *TicketSumPrice+$ ￥{0}��K 6}   �� *TicketSumPrice+$ ￥{0}��6�     5�     $H * 6�   $I 行程��6�   #L [ 6�   M 6-   �� *	SkyWays+# [ 6�     5�     $H * 6.   $I 	乘机人��68   #L [ 6E   M 6x   �� *
Passengers+# [    5�     $H * 6   $I 操作��6L   #L [ 6X   M 6)   Z� 6X   5�       WPFSpark.SprocketControl  5�     $��Center=�6   $	��100��6;   $��Center=�6H   $	��100��6c   y�6o   �� *IsBusy+# [ &   BPiaoBao.Client.UIExt.Pagination  5�     $��1��6   P   CurrentPageIndexP 6#   �� *CurrentPageIndex+$ TwoWay=�$7 PropertyChanged=�Q   PageSizeQ 6�   �� *
PageSize+$ TwoWay=�$7 PropertyChanged=�R   
TotalCountR 6�   �� *
TotalCount+$ TwoWay=�$7 PropertyChanged=� 5�     	  5�     $ PageChanged��6   . 5�     6   0System.Windows.Interactivity.InvokeCommandAction   S    CommandS 6   �� *QueryCommand+5�     5�     5�     5�     5�     