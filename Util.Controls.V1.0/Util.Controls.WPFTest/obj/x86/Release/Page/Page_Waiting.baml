   M S B A M L   `   `   `  ���� Q  MXLY.Framework.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:XLY.Framework.Controls;assembly=XLY.Framework.ControlsXLY.Framework.Controls   XLY.Framework.WPFTest(   "XLY.Framework.WPFTest.Page_Waiting   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     UcoreDclr-namespace:XLY.Framework.Controls;assembly=XLY.Framework.Controls     c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing    N� 
Background  �#5656CA N� Title$ Page_Waiting�� � 	Resources  �� 
TargetType �� Property �� Value   WindowBackground��%�   '��       7   �� " ��.���  � ��$ 80����  � ��$ 3q���  �@��Orientation$ 
Horizontal=���  � ��8   .���� ��Z� .+��� $��90��.+��� -    ��Name$ cbActive��$��Center=�$��5q� d� 	IsChecked$
 TrueY�.��
IsActive)   #XLY.Framework.Controls.ProgressRing  $��80��$��80��
���  ��$��5q�   IsActive �� *	IsChecked+	 �� ElementName$	 cbActive���� -   $ 	cbActive2��$��Center=�$
 TrueY�$��5q�.��
IsActive$   XLY.Framework.Controls.BusyBox  $��80��$��80��
�������
���  ��$��5q�
   IsActive
 �� *	IsChecked+$	 	cbActive2��  $��30��$��30��
�������
���  ��$��5q�
 �� *	IsChecked+$	 	cbActive2���� $	��350��.+�� -    �Name$
 pro6��$��5q� � Orientation$ Vertical=�$��12��$
��auto��  SimpleProgressBar#��[  � Value �� *	Percent+ �� Mode$ OneWay=�� -   $
 pro1��  LoopProcessBar#��[  �� *	Percent+$ OneWay=�� $	��200��$	��200��.+�� -   $
 pro2��#��[ $��0q�$	��200��$	��200��$��20q����#EF436F �� *	Percent+$ OneWay=��� $��30(�$��Center=�$��Center=����� *Value+$ OneWay=�$
	 pro2�� �� StringFormat$ {0:p1}��� -   $
 pro3��#��[ $	��100��$	��100��$��10q����#EFBF0E �� *	Percent+$ OneWay=�$   XLY.Framework.Controls.FButton  -   $��成功��$��3q�  -   $��失败��$��3q�  -	   $��重置��$��3q���  �� Orientation$ Vertical=�.+�� -
   $
 pro4��$��5q�#��[  �� *	Percent+$ OneWay=�� -   $
 pro5��$��5q�$��15��
����İ�
��� E��#��[  �� *	Percent+$ OneWay=��� -    ��Name$ proValue��$��Center=����� *	Percent+$ OneWay=�$ {0:p1}���� �� �� 