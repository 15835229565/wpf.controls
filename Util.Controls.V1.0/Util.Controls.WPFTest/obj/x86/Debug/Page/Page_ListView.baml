   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Util.Controls;assembly=Util.ControlsUtil.Controls  5       Util.Controls.WPFTest)   #Util.Controls.WPFTest.Page_ListView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Bxly2clr-namespace:Util.Controls;assembly=Util.Controls     5        N� 
Background  �#5656CA N� Title$ Page_ListView��5       � 	Resources 5	       �� 
TargetType �� Property �� Value   WindowBackground��%�   '��       7   �� 5
   
   " ��6   .�5      ��  � ��$ 80��6'   �� 5       � ��$ 3q�6'   �� 5       �@��Orientation$ 
Horizontal=�6,   �� 5       � ��8   6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $	��160 �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $
��Auto��6    �� Orientation$ 
Horizontal=�6#   .+�5      �� -   5         ��Name$ 	txtNumber��5   9   $	��200��6   $��30��6"   $��3q�6.   )   #Util.Controls.ControlAttachProperty	   	Watermark$	 请输数量��6L     LabelTextBox#��[ 5      
   Label$
 	数量：��6@   .��6f   3006k      Util.Controls.FButton  5      -   5          Name$ btnBind��5   %   $��3q�6   .��6L   绑定列表6R   5      �� 5   
   -   5         ��Name$ 	gridList0��5       $��1��6     DefaultListView#��[ 63   $��3q�6\   5$      �� 5&   
   -   5        $ gridList��5&   +   $��3q�6   $��2��6   #��[ 6>    �� AlternationCount$ 1��6g    �� View 5'      �� 5(        DefaultGridViewColumnHeader! �� ColumnHeaderContainerStyle# [ 6   .P�5)      �� $
��Name��6%    �� Width$
 auto��6Y    �� DisplayMemberBinding 63   �� *Name+6h   �� 5*      $��Manufacturer��6%   $	 200��6i    6;   �� *Manufacturer+6w   �� 5+      $
��Mode��6%   $	 200��6Y    63   �� *Mode+6g   �� 5,      $
��Name��6%   $
 auto��63    �� CellTemplate 5-      �� 5.      .R�5/   "   �� ��6+   �� *Name+6F   50      52      54      56      �� 58   
   -   5        $ 	gridList2��58   +   $��3q�6   $��3��6   #��[ 6?    59      �� 5:      # [ 6   .P�5;      �� $
��Name��6%   $
 auto��6Y    63   �� *Name+6h   �� 5<      $��Manufacturer��6%   $	 200��6i    6;   �� *Manufacturer+6w   �� 5=      $
��Mode��6%   $	 200��6Y    63   �� *Mode+6g   �� 5>      $
��Name��6%   $
 auto��63    5?      �� 5@      .R�5A   "   �� ��6+   �� *Name+6F   5B      5D      5F      5H      5J      5M      