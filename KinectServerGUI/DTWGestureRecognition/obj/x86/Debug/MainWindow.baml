   M S B A M L   `   `   `  ����  DTWGestureRecognition    HCI2012.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��kinectWindow��5   a     � Title$  	KinectDTW��6	   $	��830��6   $
��1190��6(   .��5      �  � RowDefinitions 5   
   �� 5      $	��140 �6   �� 5	      $	��251 �6   �� 5
      $	��179 �6   �� 5      $��4 �6   �� 5      $
��151* �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��400 �6   �� 5      $	��63* �6   .+�5   
   �� $��0��6   $��0��6%   $��2��62   .+�5      �� $3��-/DTWGestureRecognition;component/HeaderBG.png��6   $��43��6K   $	��600��6W   �� 5      $��40��6   $?��9Kinect SDK Dynamic Time Warping (DTW) Gesture Recognition��6    $��14(�6d   $
��Bold"�6r   $��Center=�6�   $��Center=�6�   $	��600��6�   $��SemiExpanded&�6�   $��Normal$�6�   $��Center=�6�   $	��Top=�6  $��Segoe UI)�69  6Q  5      �� 5   
   $��1��6   .+�5      �� -   5        $��dtwRead��5      $
��Read��6$   $	��200��6H   {�.  6T   �� 5      -   5        $��
dtwCapture��5      $��Capture��6'   $
��200 ��6Q   �� 5      -   5        $��dtwStore��5      $��Store��6%   {�.  $	��200��6]   �� 5      -   5        $��dtwLoadFile��5      $��Load gesture file��6(   {�. $	��200��6i   �� 5      -   5        $��dtwSaveToFile��5      $��Save to file��6*   {�. $	��200��6h   �� 5      -   5        $��dtwShowGestureTest��5      $��Show Gesture Text��6/   {�. $	��200��6w   5      �� 5   
   $��1��6   $��1��6%   $
��Left=�62   $��6,0,0,6q�6M   $	��394��6^   .+�5       �� -   5        $��gestureList��5       $	��400��6*   .@�5!      ��  �� 
IsSelected . .��61   @Right hand swipe left6I   �� 5"      .��6   @Right hand swipe right68   �� 5#      .��6   @Left hand swipe left66   �� 5$      .��6   @Left hand swipe right67   �� 5%      .��6   @Two hands zoom in63   �� 5&      .��6   @Two hands zoom out64   �� 5'      .��6   @Right hand wave61   �� 5(      .��6   @Left hand wave60   �� 5)      .��6   @Right hand pull down66   �� 5*      .��6   @Left hand pull down65   �� 5+      .��6   @Right hand push up64   �� 5,      .��6   @Left hand push up63   �� 5-      .��6   @Both hands pull down66   �� 5.      .��6   @Both hands push up64   �� 5/      .��6   @Get on down at the disco!6;   50      �� 51      -	   5        $��results��51   $   $��14(�6   $��0,0,0,0q�63   |�.  $��0q�6V   $�� ��6j    �� TextAlignment$
 Left=�6r   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   �� 52      -
   5        $��status��52   $   $��14(�6   $��0,0,0,0q�62   |�.  $��0q�6U   $�� ��6i   $
 Left=�6q   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   �� 53      -   5        $��currentBufferFrame��53   $   $��14(�6   $��0,0,0,0q�6>   |�.  $��0q�6a   $�� ��6u   $
 Left=�6}   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   �� 54      -   5        $��	frameRate��54   $   $��14(�6   $��0,0,0,0q�65   |�.  $��0q�6X   $�� ��6l   $
 Left=�6t   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $��20��6�   55      �� 56   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��3��6;   $	��Top=�6O   $��	0,251,0,0q�6g   $��2��6z   .+�57      �� -   5        $��skeletonCanvas��57   .   $	��292��6   $	��182��6!   
���   �}�.  $��0,0,0,0q�6l   �� 58      -   5        $��
depthImage��58   -   $	��306��6   $	��179��6    $��0,0,0,0q�6?   59      �� 5:   
   -   5        $��dtwTextOutput��5:   -   $��3��6   $��11(�6   |�. $��0q�6S   $�� ��6g   $
 Left=�6o   $��Center=�6�   $	��Top=�6�   $	��200��6�   $	��230��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�    �� 
IsReadOnly . $��3��6  �� 5;   
   -   5        $��helpText��5;   /   $��4��6   $��11(�6!   |�.  �� TextAlignment$
 Left=�6P   $��Center=�6e   $	��Top=�6�   $	��600��6�   $	��205��6�   	 �� Padding$	 10q�6�   $��WrapWithOverflow=�6�   $��2��6�   FD1. To start, step into frame and allow Kinect to track your skeleton�� 5<   F   :82. Select a gesture you wish to record from the ComboBox�� 5=   :   EC3. Perform a gesture over 32 frames - watch the frame counter above�� 5>   E   FD4. Your gesture will be stored automatically and return to read mode�� 5?   F   PN5. Test your gesture. If you're unhappy, record the gesture again to overwrite�� 5@   P   -+6. Record some other gestures and test them�� 5A   -   =;7. Optionally save your gestures to file for future loading�� 5B   =   HF8. Improve this script, add your own gestures, share and enjoy Kinect!5D      �� 5E   
   $��4��6   $��3��6   $3��-By Rhemyst and Rymix - kinectdtw.codeplex.com��61   
�������$	��Top=�6|   $��Center=�6�   $��16��6�   $��10(�6�   $��0q�6�   $
��Left=�6�   $	��863��6   $��Bottom=�6  ��5F      �� 5G      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5H      �  � Color$ 	#FF4D35AB��6#    � Offset$ 1Q�65   � 5I      $ 	#FF724798��6#   $ 0.498Q�65   � 5J      $ 	#FF2B9E32��6#   $ 0Q�65   5K      5M      �� 5N   
   -   5        $��lblCoordinate��5N   k   $��Label av��6   $��2��6#   $��81��63   $
��Left=�6?   $��0,2,0,0q�6Z   $	��Top=�6�   $	��568��6�   {�. $��32(�6�   �� 5O   
   -   5        $��	lblCoord2��5O   i   $��Label��6   $��2��6    $��51��60   $
��Left=�6<   $��0,89,0,0q�6W   $	��Top=�6z   $	��262��6�   �� 5P   
   -   5        $��labelCursor��5P   ,   $��Label��6   $��57��6    $��60��6?   }�.  ���	#FFC44141 J� 	AllowDrop . $��89,53,419,141q�6�   $��2��6�   $��1��6�   5Q      5R      