   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Util.Controls;assembly=Util.ControlsUtil.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       Util.Controls.WPFTest+   %Util.Controls.WPFTest.Page_TabControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Bxly2clr-namespace:Util.Controls;assembly=Util.Controls     5      9system&clr-namespace:System;assembly=mscorlib     5        N� 
Background  �#5656CA N� Title$ Page_TabControl��5
       � 	Resources 5       �� 
TargetType �� Property �� Value   WindowBackground  FIconTabItemStyle �� BasedOn)   #Util.Controls.ControlAttachProperty  ControlBorderBrush �� 
TargetType �Name	 � RowDefinitions
 ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation   TabIndex   TabNavigation J� SnapsToDevicePixels ��Name �� Orientation K� IsItemsHost��%  '��       7   '�� �     7  7   7   '�� �    7  �� 5   
   " ��6   .�5      ��  � ��$	 160��6'   �� 5       � ��$ 3q�6'   �� 5       �@��Orientation$ 
Horizontal=�6,   �� 5       � ��8   6+   5      �� 5   
   " ��6   8   .�5      ��  � ��
 ���� 6+   �� 5       �@ FocusBackground8  6J   �� 5       �@ MouseOverBackground8  6N   �� 5       �@ 	FIconSize$ 20Q�6D   �� 5       � ��$ 5,0,5,0q�6(   �� 5       � ��$ 85��6&   5      �� 5   
   " ��6   .�5      ��  � ��$ 0q�6(   �� 5       � ��
 ���� 6+   �� 5       � ��$ Center=�6;   �� 5        � ��$ Center=�69   �� 5!       �@J�SnapsToDevicePixels . 64   �� 5"       � ��$ 0q�60   �� 5#       � ��8   6,   �� 5$       �@��TabStripPlacement$ Bottom=�62   6C   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      � $ 	PART_Root��6   #��z��62   	 5)      �� 5*   "   $��* �60   �� 5+   "   $��30 �60   .+�5-      �� $
 ContentPanel��6%   #��z��6;   #��z��5.   !   #��z��6U   $ 	Contained=�5/   %   $ 2��6Z   $ Local=�50   %   $
��Auto��6N   ._�51   "   �� $��SelectedContent��63   # z 6S   $
��Auto��6�   52      � 53      $��1��6#   .+�54   "   �� $
��Left=�6)   $��5,0,8,3q�6E    . ._�55   &   �� $ HeaderPanel��61   $��0q�6F   $ 
Horizontal=�6Q    . 6�   56   #   57      59      5:      5<      5=      5?      .��5@      �� ��6   Z� .+�5A   
   �� .+�5B      � $	��500��6   .+�5C      ��  K� ZIndex$ 1��6   .@�5D      �� $��列表模式��6      FIcon$	 ��6,   �� 5E      $��	缩略图��6   $	 ��6+   .��5F      �� $ 
Horizontal=�6%   .+�5G      �� 1236-   �� 5H      abc6-   5I      5J      5K      �� 5L      
����  �$��30��6+   $��Bottom=�67   6T   5M      5O      5Q      5R      