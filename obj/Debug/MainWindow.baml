   M S B A M L   `   `   `  ����  BodyBasics-WPF4    .Microsoft.Samples.Kinect.BodyBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  Body Basics��5   	   $	��600��5   	   $	��700��6    � 	Resources 5	         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5
   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��
10,10,10,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Images\Logo.png��6   $
��Left=�66   $
��Fill=�6Q   $��46��6`   $��	10,5,0,33q�6k   �� 5   
   $��0��6   $��0,0,4,33q�6!   $��Right=�63   $��Bottom=�6O   #��[  6j   $��Segoe UI)�6�   $��18(�6�   �� 6�   $�Body Basics��6�   6�   �� 5   
   $��0��6   $��Images\Status.png��6   $
��None=�68   $��Center=�6G   $��6,24,616,487q�6d   $��2��6z   (� 5   
   $��1��6   $��Center=�6   .��5      �� $��UniformToFill=�63   ��6   �� *ImageSource+63   5      �� 5   
   -   5         ��Name$ 	statusBar��5   ?   $��2��6   $��Stretch=�6!   $��Bottom=�6R   
�������#��[  6�   .@�5      �� ��6   �� *
StatusText+5       �� 5!   
   -   5         ��Name$ label��5!      $�� ��6   $
��Left=�6*   $��63,4,0,0q�6E   $	��Top=�6W   $��26��6o   $	��570��6{    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5"      V� 5#      .~�5$      �� �� 5%       �� AngleY$ 0.188Q�6$   �� 5&      T� 5'       T� Y$ 0.497Q�6)   5(      5*      �� 5+   
   -   5        $ label2��5+      $�� ��6   $
��Left=�6+   $��
138,31,0,0q�6F   $	��Top=�6Z   $	��334��6r   �� 5,   
   -   5        $ label3��5,   #   $��Nobodies��6   $
��Left=�63   $��	72,30,0,0q�6N   $	��Top=�6a   �� 5-   
   -   5        	 ��Name$	 boton1��5-   (   $��Detener5 seg��6   $
��Left=�68   $��
472,11,0,0q�6S   $	��Top=�6g   $��92��6   $��37��6�   �� 5.   
   -   5        $	 btnsalir��5.      $��Salir��6#   $
��Left=�63   $��
587,27,0,0q�6N   $	��Top=�6b   $��75��6z   6�   51      52      