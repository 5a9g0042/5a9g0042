   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   5xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  5   	   !localclr-namespace:WpfApp1  5   	     � Title$  
MainWindow��5
   	   $	��571��6   $	��962��6)   .��5      �� .+�5   
   o� -   5         o�Name$ myMenu��5      $��50��6   .@�5      m� $��檔案��6   .@�5      �� $��顯示工具列��6   6-   m� 5      -   5        $��儲存畫布��5      6F   5      5      `� 5   
   $��45��6   $	��957��6"   $
��Left=�6.   .�5      c� $��0,0,0,6q�6   $
��Left=�6'   $	��425��6B   .@�5      �� $��筆刷色彩��6   #  Xceed.Wpf.Toolkit.ColorPicker  5      -   5          Name$ strokeColorPicker��5   #   $��80��6>   6I   �� 5      $��填滿顏色��6     5      -   5        $ fillColorPicker��5   #   $��80��6<   6G   �� 5      -   5         ��Name$ thicknessSlider��5       � Value$ 3Q�62    � Minimum$ 1Q�6<    �� IsSnapToTickEnabled$
 True��6H   $��80��6c   $��Center=�6n   $
��Left=�6�   6�   �� 5      -   5         ��Name$ thicknessLabel��5      $��30��60   $��Center=�6r   $
��Left=�6�   ��6;   �� *Value+ �� ElementName$ thicknessSlider��6�   5      c� 5      $
��Left=�6   $��	-32,0,0,0q�61   .@�5      	� -   5        
	 � Tag$
	 Line��5      $��40��6D   $��40��6O   .��5      �� $��28��6   $��28��6(   $
��Left=�63   $��	/line.png��6N   5      	� 5      -   5        $	 	Rectangle��5      $��40��6H   $��40��6S   .��5       �� $��28��6   $��28��6(   $
��Left=�63   $��/rectangle.png��6N   5!      	� 5"      -	   5        $	 Ellipse��5"      $��40��6F   $��40��6Q   .��5#      �� $��28��6   $��28��6(   $
��Left=�63   $��/ellipse.png��6N   5$      	� 5%      -
   5        $	 Polyline��5%      $��40��6G   $��40��6R   .��5&      �� $��28��6   $��28��6(   $
��Left=�63   $��/polyline.png��6N   5'      5(      c� 5)      $��
0,0,-100,0q�6   .@�5*      �� -   5        $��50��5*      $��50��6$   .��5+      �� $��28��6   $��28��6(   $��/eraser.png��63   5,      �� 5-      -   5        $��50��5-      $��50��6$   .��5.      �� $��28��6   $��28��6(   $��/trashcan.png��63   5/      50      51      �� 52   
   -   5        
 ��Name$
 myCanvs��52      $	��404��6"   ���	#FFA7CFED � ContextMenu 53      �� 54      .@�55      m� -   5        $��	橡皮擦��55      6H   m� 56      -   5        $��清除畫布��56      6I   57      59      �� 5:   
   $��25��6   .@�5;      �� -   5        $ coordinateLabel��5;      $
��Left=�6-   $	��Top=�6H   $��25��6`   �� 5<      -   5        $ 
shapeLabel��5<      $
��Left=�6(   $	��Top=�6C   $��25��6[   5=      5>      5?      