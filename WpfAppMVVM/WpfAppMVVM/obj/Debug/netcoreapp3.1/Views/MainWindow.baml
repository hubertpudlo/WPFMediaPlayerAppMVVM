   M S B A M L   `   `   `  ����E  AWpfAppMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfAppMVVM
WpfAppMVVM  5   	       WpfAppMVVM.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Cia:http://schemas.microsoft.com/expression/2010/interactivity  5   	   $localclr-namespace:WpfAppMVVM  5   	   -   5          �Name$  MediaService��5
   	    � Title$ 
MainWindow��5	   	   $	��900��6   $	��400��6(   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6%   �� *LoadedCommand+   CommandParameter 6G   ��  �� ElementName$ MediaService��6   5       � 	Resources 5      (   "WpfAppMVVM.DoubleTimeSpanConverter   doubleTimeSpanConverter  IconBtn	 �� 
TargetType
 �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value��%�  &	        &	        5   
   6(   �� 5   
   "	 ��6    .�5      �� 
 � �� �#3737376+   �� 5      
 � ��
 �����6+   �� 5      
 � ��$ 15(�6)   �� 5      
 �@J�SnapsToDevicePixels$
 True��64   �� 5      
 � �� 5      �� 5      " ��6&   .R�5      �� $ MyContentPresenter��6+   #��z��6G   $��Center=�6k   $��Center=�6�   $��0,0,0,0q�6�    5      P� 5       �@J�IsMouseOver$
 True��6=   . �5    "   �� 
 �@J�Opacity$	 0.8Q�6<   �� 5!   "   
 � ��
 ���� 6?   5"      P� 5#       � {�$ False��6;   . �5$   "   �� 
 �@J�Opacity$	 0.4Q�6<   �� 5%   "   
 � ��
 ���� 6?   5&      5(      5*      5+      5,      .��5.      �  � RowDefinitions 5/   
   �� 50      $��1* �6   �� 51      $
��80px �6   .+�56   
   � $��0��6    57      �� 58      $	��0px �6    �� 59      $��100px �6    .+�5;      r� -   5         r�Name$ MediaPlayer��5;      $��0��61    r� LoadedBehavior$ Manual=�5=       r� UnloadedBehavior$
 Stop=�5>       r� Source 5<      �� *Source+5>      �� 5?      $��1��6   $
��Left=�6&   $#��15px                         q�6A   .+�5A      �� $
��Open��66   $��100px��6E   ��6   �� *
OpenSong+6U   5B      5C      � 5G   
   $��1��6   ���#1b6093 5H      �� 5I      $
��80px �6     � ColumnDefinitions 5K      �� 5L      �� 5M      $��1* �6#   �� 5N      .+�5R      ��  �� Orientation$ 
Horizontal=�6   .+�5S      �� $#��/Resources/Icons/play_btn.png��6   $
��80px��6?   $
��80px��6L   �� 5U      $��Center=�6   $��10q�68   .+�5V      �� 
���������6    �� *LoadedSongName+6@   �� 5W      
�������$
��Bold"�6U   ��6    �� *LoadedSongArtist+6U   5X      5Y      �� 5Z      $��Center=�6   $��Center=�64   $ Vertical=�6Q   $��1��6h   .+�5[      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   .+�5^      �� -   5         ��Name$ PlayBtn��5^      #��[ 6.   $��0��6O   $��1��6\   $
��35px��6l   $
��35px��6y   
������ 
������ $��0q�6�   $	��5 0q�6�   ��6�   �� *PlayCommand+.��5_      �� -   5         ��Name$ PlayBtnImage��5_       $#��/Resources/Icons/play_btn.png��66   5`      �� 5a      #��[ 6   $��0��6>   $��3��6K   $
��35px��6[   $
��35px��6h   
������ 
������ $��0q�6�   ��6v   �� *StopCommand+.��5b      �� $#��/Resources/Icons/stop_btn.png��6    5c      5f      �� 5g      $ 
Horizontal=�6   $
��0 10q�66   $��Center=�6D   .+�5h      ��  �� TextAlignment$ Center=�6:   
���������6    �� *
TimeText+6R   �� 5i      $��/��6    
�������$
��10 0q�6<   �� 5j       � Minimum$ 0Q�6y   $	��150��6�    � Value 6   �� *
Position+ �� Mode$ TwoWay=� �� 	Converter# [   � Maximum 6�   �� *	TotalTime+# [  6�   �� 5k      $ Center=�6?   
���������6    �� *TotalTimeText+6V   5l      5n      5o      5t      5u      