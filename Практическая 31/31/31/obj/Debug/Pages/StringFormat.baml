   M S B A M L   `   `   `  ����=  931, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DFU_Binding.PagesDFU_Binding.Pages  5      $    DFU_Binding.Pages.StringFormat   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:DFU_Binding.Pages     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��String format��6   $��Center=�65   $��0q�6R   $	��Top=�6]   $��20(�6u   $
��Bold"�6�   �� 5   
   $��1��6   .+�5      �� $
��Left=�6   $��40��60    �� ContentStringFormat$ Slider value: {0}��6<   $��5q�6�   $��5q�6�   ��6d   �� *Value+ �� ElementName$ 
SliderName��6�   �� 5      $
��Left=�6   $��Center=�61   $��40��6S   $��5q�6�   $��5q�6�   ��6_   �� *Value+$ 
SliderName�� �� StringFormat$ Slider value: {0}��6�   �� 5      -   5         ��Name$ 
SliderName��5      $��5q�6)    � Minimum$ 50Q�64    � Maximum$
 1000Q�6A    � Value$ 50Q�6P   5      5      5      