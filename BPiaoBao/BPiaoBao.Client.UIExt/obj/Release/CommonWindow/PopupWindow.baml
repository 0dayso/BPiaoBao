   M S B A M L   `   `   `  ����   BPiaoBao.Client.UIExt'    !BPiaoBao.Client.UIExt.PopupWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006        CustomWindowStyle#��[  $	��350��$	��200��  � WindowStartupLocation$  CenterOwner=�.���� ���#FFFFFF���#1F5583$��1q�._��  � RowDefinitions �� $��0 ��� $��* ��� $
��Auto �.+��� ���#E3E3E3$��1��$��0q�$
��35,9q�._�� $��Stretch=�$��1��$��Center=� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $
��None=�$	��0,5q�$��Center=�$
��Left=�$��0������ *ImageSource+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ��� $��1��$��5,0,0,0q�$
��Auto=�.����  �� 
IsReadOnly . ���#FF5A00$��14(� �� TextWrapping$
 Wrap=�$
��Auto��$��0q�$��Center=����� *	Message+ �� *FindAncestor+" � � ToolTip �� *Text+ �� *Self+�� $��2�� �� Orientation$ 
Horizontal=�$��Center=�$��Center=�$��0,0,0,15q�.+��� -   	 ��Name$	 BtnOK��$��确 定��$��14(����#FFFFFF$��Center=�$��Center=�$��80��$��30��$��5q�  OkButton#���  �� -   $	 	BtnCancel��$��取 消��$��14(�$��Center=�$��Center=�$��80��$��30��$��5q�  CancelButton#���  