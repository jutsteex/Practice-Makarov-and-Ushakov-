   M S B A M L   `   `   `  ����=  933, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ThirdLabThirdLab  5   	       ThirdLab.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +thirdLabclr-namespace:ThirdLab     5   	   -   5          �Name$  Window��5   	    � Title$ 
MainWindow��5   	   $	��800��5   	   $	��600��5   	    � 	Resources 5	      #   ThirdLab.DivideByTwoConverter   DivideByTwo$   ThirdLab.PointsToPathConverter  PointsToPath �� 
TargetType �� Property �� Value��%�   &	        &	      '�� &       5
   
   6(     5   
   6)   �� 5   
   " ��6   .�5      ��  � ��$ 2q�5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   ]� ��.  .+�5      �� $��a:��6   �� 5      $��40��5      ��5      ��  �� ElementName$ Window�� �� Path$ A�5      �� 5      $��b:��6   �� 5      $��40��5      ��5      �� $ Window��$ B�5      �� 5      $��Root search range:��6   �� 5      $��40��5      ��5      �� $ Window��$ 	RangeFrom�5      �� 5       $��40��5!      ��5       �� $ Window��$ RangeTo�5!      �� 5"      $��	Accuracy:��6   �� 5#      $��40��5$      ��5#      �� $ Window��$ Accuracy�5$      �� 5%      -   5        $��40��5&      $��2q�5'      $��2q�5(      $��Start��5)      �� 5*      $��y = ax + b ctg(x)��6   $��Right=�5+      $��Right=�5,      5-      �� 5.   
   -   5        	 ��Name$	 canvas��5/      $��1��5.      
��� ���$��0 5 0 0q�51      $��0��52      .+�54      �� 	
 �� Y1$
 0��55      
��� � �	 �� X1 54      �� $ canvas��$ ActualWidth� �� 	Converter# [  	 �� X2 56      ��  �� RelativeSource �� *Self+$ X1�	 �� Y2 57      �� $ canvas��$ ActualHeight�58      �� 5:      $ 0��6   
��� � �
 5;      �� $ canvas��$ ActualHeight�# [   5<      �� $ canvas��$ ActualWidth� 5=      ��  �� *Self+$ Y1�5>      F� 5@      
���  ��$��3��5A      ��5B      `� 5C       `� 	Converter# [ 6#   .1�5D      �� $ Window��6"   $ Points�5E   "   �� 5F      $ canvas��6"   $ ActualWidth�5G   "   �� 5H      $ canvas��6"   $ ActualHeight�5I   "   5J      z�5L      V� 5M      .~�5N      T�  T� X 6-   �� $ canvas��$ ActualWidth�# [   T� Y 5O   -   �� $ canvas��$ ActualHeight�# [  5P      5R      5S      5T      5U      