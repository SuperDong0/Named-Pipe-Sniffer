   M S B A M L   `   `   `  ���� C  ?LuigiWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LuigiWPF.ViewLuigiWPF.View  A%clr-namespace:LuigiWPF.View.ConverterLuigiWPF.View.Converter      LuigiWPF.View.UCHexViewer   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:LuigiWPF.View     5con%clr-namespace:LuigiWPF.View.Converter     J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com    � 	Resources  &    LuigiWPF.View.Converter.Bool2Vis   bool2vis(   "LuigiWPF.View.Converter.OpBool2Vis  OppBool2vis��%   &	        &	          .��� $��Center=�.+�A�  A� Rows$ 1�� A� Columns$ 1���� 
�������y��� *	IsWorking+ �� 	Converter# [  ._��� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ ../Images/loading2.gif��$��32��$��32��&   System.Windows.Controls.DataGrid  -   $��
grdHexView��$��Center=�$��0q�$��Center=�   
IsReadOnly .    SelectionUnit$
 Cell=� %� IsVirtualizing .    AutoGenerateColumns .  	   GridLinesVisibility$	 Vertical=�
�������y��� *	IsWorking+# [ ���� *Data+
 � ContextMenu
 �� .@�m�  m� Command$
 Copy��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Index��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    MinWidth$	 100Q�   MaxWidth$	 150Q�   
IsReadOnly .    
FontFamily$ Courier New)�   CanUserReorder .     CanUserResize .  1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
RowNumbers+   ElementStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value$ Center=�  $	 Hex��$
 Auto $	 250Q�$	 350Q� . $ Courier New)� .   .   �� *	HexData+ �� " ��.���  � ��$
 Left=�  $ String��$
 Auto $	 100Q� . $ Courier New)� .   .   �� *
StringData+ �� " ��.���  � ��$
 Left=�