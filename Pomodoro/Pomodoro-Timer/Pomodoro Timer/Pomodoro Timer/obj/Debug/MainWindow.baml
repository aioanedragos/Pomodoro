   M S B A M L   `   `   `  ����I  EPomodoro Timer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Pomodoro_TimerPomodoro_Timer  5   	       Pomodoro_Timer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Pomodoro_Timer     5   	   -   5          �Name$  Pomodoro_Timer��5   	    � Title$ Pomodoro Timer��5   	   $	��450��6    $	��800��6-   $	��800��69   $	��450��6H    � 	Resources 5
         MyButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property	 P� Value��%�  &	        �� 5   
   " ��6&   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   #��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver	 . 5      5      5      5      5      .��5      � 
 � RowDefinitions
 5    
   �� 5!      $��4* �6   6*   �� 5"      $	��10* �6   6+   �� 5#      $��8* �6   6*   .+�5&   
   �� -   5         ��Name$ countdownTimer��5&      $�� ��6(   $��Center=�63   $��Center=�6P   $��Bavro)�6k   $	��100(�6~   $��1��6�   
�������6�   �� 5'   
   -   5         ��Name$ SettingsButton��5'   8   #��[  6   $��Settings��6P   $
��Left=�6c   $��Center=�6~   $��45��6�   $��45��6�   $��
15,16,0,16q�6�   ��6�   Z� ��6�   Z� ��5(      �� 5)       �� ImageSource$( "Assets/Buttons/setting-general.png��6    j� Stretch$ UniformToFill=�6N    �� RelativeTransform 5*      V� 5+      .~�5,      ��  �� CenterY$	 0.5Q�6-    �� CenterX$	 0.5Q�6;    �� ScaleX$
 0.95Q�6I    �� ScaleY$
 0.95Q�6W   �� 5-       �� CenterY$	 0.5Q�6,    �� CenterX$	 0.5Q�6:   �� 5.       �� CenterY$	 0.5Q�6.    �� CenterX$	 0.5Q�6<   T� 5/      50      52      54      � 55   
    � Orientation$ 
Horizontal=�6   $��2��6-   $��Center=�6:   $��Center=�6W   .+�56      �� -   5        $ StartPauseButton��56   <   #��[  6   $
��Play��6V   $��60��6e   $��60��6p   $��Center=�6�   $��Center=�6�   ��6�   Z� ��6�   Z� ��57      �� 58      $( "Assets/Buttons/timer-start-big.png��6!   $ UniformToFill=�6R   5:      �� 5;      -   5        $ RestartButton��5;   <   #��[  6   $��Restart��6S   $��60��6e   $��60��6p   $y�	Collapsed=�6�   ��6�   Z� ��6�   Z� ��5<      �� 5=      $' !Assets/Buttons/timer-stop-big.png��6!   $ UniformToFill=�6Q   5?      5@      �� 5A   
   -   5        $ DoneBreakButton��5A   8   #��[  6   $��
Done Break��6Q   $��Center=�6f   $��Center=�6�   $��60��6�   $��2��6�   $��60��6  $y�	Collapsed=�6  ��6�   Z� ��6�   Z� ��5B      �� 5C      $+ %Assets/Buttons/timer-complete-big.png��6   $ UniformToFill=�6Q   5E      5F      5G      