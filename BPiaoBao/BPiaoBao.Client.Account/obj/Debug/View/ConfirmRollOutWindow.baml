   M S B A M L   `   `   `  ����P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper  5   	    BPiaoBao.Client.Account7   1BPiaoBao.Client.Account.View.ConfirmRollOutWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ]helpersIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt     5   	     � WindowStartupLocation$  CenterScreen=�5   	      CustomWindowStyle#��[  5   	    � Title$ 提示��5   	   $	��413��6   $	��450��6!   .��5      ��  �� Orientation$ 
Horizontal=�6   $��20,30,20,30q�6*   .+�5	   
   �� $	��Top=�6D   $
��Left=�6\   $
��Fill=�6w   $	��100��6�   $	��100��6�   ��6   �� *" CurrentFinancialProduct.ImageUrl+6�   �� 5
   
   $
��Auto=�6   .��5      � $	��310��6   $��20,0,0,0q�6    $	��300��62    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      �� $��5,0,0,11.163q�6   �� 6-   $�产品名称:　��61   ���#3333336?   �� 6V   $� ��6Z   �� 6e   �6i   �� *%#CurrentFinancialProduct.ProductName+6�   �� 5      $��5,8.836,0,14.326q�6   $��1��60   �� 6>   $�购买金额:　��6B   ���#3333336P   �� 6g   $� ��6k   �� 6v   
��� ����6z   �� *(&CurrentFinancialProduct.FinancialMoney+ �� StringFormat$ 	￥{0:f2}��6�   �� 6�   $� ��6�   �� 6�   $	�元��6�   6�   �� 5      $
��Wrap=�6   $��5,5.673,0,19.49q�6*   $��2��6C   �� 6Q   $�产品简介:　��6U   ���#3333336c   �� 6z   $� ��6~   �� 6�   ���#666666�6�   �� *!CurrentFinancialProduct.Content+6�   6�   �� 5      	 �� X1$ 0��6   	 �� Y1$ 0��6   	 �� Y2$ 0��6   	 �� X2$	 300��6&   
���   �	 �� StrokeDashArray$	 	0.5 3 1 3R�6>   $��1��6Z   $��0,0.51,0,44.99q�6n   $��3��6�   �� 5      $��5,21.01,0,9.153q�6   $��3��6/   �� 6=   $�正常转出收益:　��6A   ���#3333336Q   �� 6h   $� ��6l   �� 6w   
��� ����6{   �� *ExpectProfit.NormalProfit+
 �� Mode$
 OneWay=�$ {0}分��6�   6�   �� 5      $��5,10.846,0,9.316q�6   $��4��60   �� 6>   $�提前转出收益:　��6B   ���#3333336R   �� 6i   $� ��6m   �� 6x   $� ��6|   �� 6�   
��� ����6�   �� *ExpectProfit.Profit+$
 OneWay=�$ {0}分��6�   6�   �� 5      $ 
Horizontal=�6   $��5,10.683,0,12.516q�60   $��5��6K   .+�5      �� $��支付密码:　��6   ���#3333336%   G� 5      ;   5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper   Attach . ���#cccccc$��1q�6^   $	��120��6r      Password 6~   �� *PayPassword+$
 TwoWay=�5      �� 5      $ 
Horizontal=�6   $��6��60   $��Center=�6=   .+�5       �� $��确认转出��6   $��5q�6#     OkButton#��[ 6.   ��6P   �� *ConfirmRollOutCommand+�� 5!      $��取消转出��6   $��5q�6#     CancelButton#��[ 6.   ��6T   �� *CancelRollOutCommand+5"      5#      5$      5%      5&      