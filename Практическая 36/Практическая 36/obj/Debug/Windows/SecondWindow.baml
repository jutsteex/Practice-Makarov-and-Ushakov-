   M S B A M L   `   `   `  ����V  RПрактическая 36, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Практическая_36.Windows#Практическая_36.Windows  5   	   1    +Практическая_36.Windows.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Практическая_36.Windows     5   	   /tb http://www.hardcodet.net/taskbar     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Второе окно��5
   	   $	��450��6   $	��800��6*   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��80 �6   5      .+�5   
   �� -   5         ��Name$ FirstWindow��5      $��1��6&   $��Первое окно��66   $��Center=�6L   $��0,19,0,0q�6i   $	��Top=�6{   6�   �� 5   
   -   5        $ Autorisation��5      $��1��6'   $"��Авторизоваться��67   $��Center=�6P   $��0,69,0,0q�6m   $	��Top=�6   $��76��6�   6�   G� 5   
   -   5         G�Name$ PassBox��5      $��95,310,82,89q�6'   
���   ����	#FFB4C8ED6Q   �� 5   
   -   5         ��Name$ UserBox��5       �� TextWrapping$
 Wrap=�6#   $�� ��67   ���	#FFAFC3E8
���   �$��95,168,82,231q�6j   �� 5   
   -   5         ��Name$ UserTextBlock��5      $
��Wrap=�6+   $&�� Пользователь (user1)��6?   $��95,99,528,300q�6[   �� 5   
   -   5        $ PasswordTextBlock��5      $
��Wrap=�6/   $��Пароль(1234)��6C   $��95,249,482,153q�6W   5      5      