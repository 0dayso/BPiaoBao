   M S B A M L   `   `   `  ���� P  LBPiaoBao.Client.UIExt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulljIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExtBPiaoBao.Client.UIExt.Helper   BPiaoBao.Client.Account7   1BPiaoBao.Client.Account.View.ConfirmRollOutWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ]helpersIclr-namespace:BPiaoBao.Client.UIExt.Helper;assembly=BPiaoBao.Client.UIExt       � WindowStartupLocation$  CenterScreen=�   CustomWindowStyle#��[   � Title$ 提示��$	��413��$	��450��.����  �� Orientation$ 
Horizontal=�$��20,30,20,30q�.+��� $	��Top=�$
��Left=�$
��Fill=�$	��100��$	��100������ *" CurrentFinancialProduct.ImageUrl+�� $
��Auto=�.��� $	��310��$��20,0,0,0q�$	��300�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��5,0,0,11.163q��� $�产品名称:　�����#333333�� $� ���� ��� *%#CurrentFinancialProduct.ProductName+�� $��5,8.836,0,14.326q�$��1���� $�购买金额:　�����#333333�� $� ���� 
��� ������ *(&CurrentFinancialProduct.FinancialMoney+ �� StringFormat$ 	￥{0:f2}���� $� ���� $	�元���� $
��Wrap=�$��5,5.673,0,19.49q�$��2���� $�产品简介:　�����#333333�� $� ���� ���#666666��� *!CurrentFinancialProduct.Content+�� 	 �� X1$ 0��	 �� Y1$ 0��	 �� Y2$ 0��	 �� X2$	 300��
���   �	 �� StrokeDashArray$	 	0.5 3 1 3R�$��1��$��0,0.51,0,44.99q�$��3���� $��5,21.01,0,9.153q�$��3���� $�正常转出收益:　�����#333333�� $� ���� 
��� ������ *ExpectProfit.NormalProfit+
 �� Mode$
 OneWay=�$ {0}分���� $��5,10.846,0,9.316q�$��4���� $�提前转出收益:　�����#333333�� $� ���� $� ���� 
��� ������ *ExpectProfit.Profit+$
 OneWay=�$ {0}分���� $ 
Horizontal=�$��5,10.683,0,12.516q�$��5��.+��� $��支付密码:　�����#333333G� ;   5BPiaoBao.Client.UIExt.Helper.PasswordBoxBindingHelper   Attach . ���#cccccc$��1q�$	��120��   Password �� *PayPassword+$
 TwoWay=��� $ 
Horizontal=�$��6��$��Center=�.+��� $��确认转出��$��5q�  OkButton#��[ ���� *ConfirmRollOutCommand+�� $��取消转出��$��5q�  CancelButton#��[ ���� *CancelRollOutCommand+