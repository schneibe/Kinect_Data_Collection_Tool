   M S B A M L   `   `   `  ����  BodyBasics-WPF4    .Microsoft.Samples.Kinect.BodyBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Body Basics��5   	   $	��768��5   	   $
��1024��6    � 	Resources 5
         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � -   5        $��mainGrid��5      $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   (� $��1��6   $��Center=�6   .��5      �� -   5         ��Name$ ColorImageSourceBox��5      $��UniformToFill=�6U   ��61   �� *ColorImageSource+6U   5      (� 5!   
   $��1��6   $��Center=�6   .��5"      �� -   5        $ ImageSourceBox��5"      $��UniformToFill=�6K   ��6,   �� *ImageSource+6K   5#      (� 5%   
   $��1��6   .��5&      �� -   5        $ AwarenessBox��5&      $��UniformToFill=�6R   ��6*   �� *AwarenessImageSource+6R   5'      �� 5/   
   -   5        $��	statusBar��5/   ?   $��2��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   $��0,0,410.333,-0.333q�6�   .@�50      �� $
��Left=�6;   ��6   �� *
StatusText+6;   �� 51      -   5         ��Name$ savingTo��51      $��Saving to: ��6&   $��Right=�6<   52      �� 53   
   -   5         ��Name$ startRecording��53      $��Start Recording?��6)   $
��Left=�6D   $��	206,4,0,0q�6_   $	��Top=�6r   $	��157��6�   $��22��6�   $��2��6�   (� 58   
   $
��Left=�6   $��31,10.333,0,-0.333q�6-   $	��Top=�6I   $	��157��6a   $��22��6m   $��2��6y    (� Stretch$
 Fill=�6�   �� 59   
   -	   5         ��Name$ displayImage��59      $��Display Image��6)   $
��Left=�6A   $��560,9.5,0,0q�6\   $��2��6q   $	��Top=�6~   $��17��6�   $	��102��6�   	 d� 	IsChecked$
	 TrueY�6�   6�   �� 5:   
   -
   5        $ displayBodies��5:      $��Display Bodies (0)��6*   $
��Left=�6G   $��667,9.5,0,0q�6b   $��2��6w   $	��Top=�6�   $��18��6�   $	��126��6�   $
	 TrueY�6�   �� 5;   
   -   5        $ displayTalk��5;      $��Display Talk��6(   $
��Left=�6?   $��798,9.333,0,0q�6Z   $��2��6q   $	��Top=�6~   $��18��6�   $��90��6�   $	 FalseY�6�   6�   �� 5<   
   -   5        $ TagEvent��5<      $��Tag Event - 0��6#   $
��Left=�6;   $��	382,4,0,0q�6V   $	��Top=�6i   $	��157��6�   $��22��6�   $��2��6�   {�.  6�   5?      5@      