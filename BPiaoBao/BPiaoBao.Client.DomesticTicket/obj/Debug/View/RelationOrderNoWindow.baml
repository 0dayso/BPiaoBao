   M S B A M L   `   `   `  ����"  BPiaoBao.Client.DomesticTicket?    9BPiaoBao.Client.DomesticTicket.View.RelationOrderNoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	      CustomWindowStyle#���   5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ 关联成人订单号��5   	   $	��200��6   $	��500��6&   .  (System.Windows.Interactivity.Interaction   Triggers 5	      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5
   
      Value$
 True��64   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger   Binding 6   �� *IsDone+.  (System.Windows.Interactivity.TriggerBase   Actions. 5      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction     PropertyName$ DialogResult��6R      Value$
 True��6n   8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject 6&   �� 	 �� ElementName$	 window��6n   5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $	��120 �6   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��3��6   $
��Wrap=�6(   $��18(�6<   $N��H为了保证能够正常出票，请先关联成人订单后再付款！��6J   $	��400��6j   $��Center=�6v   $
��Left=�6�   $��
20,18,0,10q�6�   $��57��6�   ���	#FFFD6C016�   �� 5   
   $��1��6   $��Center=�6!   $��Center=�6<   $��17(�6Y   $��成人订单号：��6g   $��20,0,0,0q�6u   �� 5   
   -   5         ��Name$ txtBox��5      $��1��6"   $��1��6/   $	��180��6?   $��25��6K   $��Center=�6W   $
��Left=�6r   $��2��6�   ��5      �� *	OrderId+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6a   �� 5   
   $��1��6   $��2��6   $��Center=�6.   $
��Left=�6I   $��25��6d   $��90��6p   $��关联订单��6{     HeadBtn#��[ 6�   $��10,0,0,0q�6�   ��5      �� *DataContext.DoneCommand+$ OneWay=� �� RelativeSource �� *FindAncestor+ �� AncestorType" �5      5      