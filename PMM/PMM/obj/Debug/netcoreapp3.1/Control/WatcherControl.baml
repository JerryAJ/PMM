   M S B A M L   `   `   `  ����>  :PMM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PMM.ControlPMM.Control  5      -clr-namespace:PMM.ViewModelPMM.ViewModel  5           PMM.Control.WatcherControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Z VDevExpress.Mvvm.UI, Version=19.2.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:PMM.Control     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      *vmclr-namespace:PMM.ViewModel     5      -   5        .��5      �� $��Center=�5   	   ���#003366  �� Orientation$  
Horizontal=�5   	   .+�5   
   �� $��48��5      $��48��5      $��3,0,0,0q�5      
�������$	��0.5q�5      ._�5      � .+�5      �� 
���������5      �� *CaptureCommand+��5      ��  �� RelativeSource �� *Self+ �� Path$ Content�{�5      �� *!MainVM.IsEnableImageRecognition+.��5      �� -   5         ��Name$ xImage��5      $��2q�5      ��5      �� *CaptureImage+5      5       5!      �� 5"   
   $��Center=�5#      $��16(�5$      
�������$��	 按键: ��5&      �� 5'   
   $��70��5(      $��0,0,6,0q�5)      $��Center=�5*      ���#333333$��16(�5-      $
��Bold"�5.      
������� �� 
IsReadOnly$
 True��51          PMM.Control.FocusExtension   	IsFocused 5+      �� *%#HotKey.HotKeyTextBoxFocusable4Skill+{�50      �� *MainVM.IsStopping+��52      �� *HotKey.Key4Skill+�� 53   
   $��Center=�54      $��16(�55      
�������$��间隔: ��57      �� 58   
   $��40��59      $��Center=�5:      ���#333333$��16(�5<      $
��Bold"�5=      
���  ��{�5?      �� *MainVM.IsStopping+��5@      �� *CD+�� 5A   
   $��Center=�5B      $��16(�5C      
�������$
�� 秒��5E      5F      5G      