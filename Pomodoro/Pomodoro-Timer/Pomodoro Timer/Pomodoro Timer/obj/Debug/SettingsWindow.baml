   M S B A M L   `   `   `  ����I  EPomodoro Timer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Pomodoro_TimerPomodoro_Timer  5   	   #    Pomodoro_Timer.SettingsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Pomodoro_Timer     5   	   -   5          �Name$  SettingsWindow1��5   	    � Title$ Settings Window��5   	   $	��450��6!   $	��800��6.   $	��800��6:   $	��450��6I   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   6,   �� 5      $	��15* �6   6-   �� 5      $��1* �6   6,    � RowDefinitions 5   
   �� 5      $��5* �6   6*   �� 5      $��6* �6   6*   �� 5      $��5* �6   6*   �� 5      $��2* �6   6*   .+�5   
   �� -   5         ��Name$ applyButton��5      $��Apply��6&   $��Right=�66   $��Center=�6R   $	��100��6m   $��1��6�   $��3��6�   $��20��6�   $��0,13,120.5,13.5q�6�   �� 5   
   -   5        $ cancelButton��5      $��Cancel��6'   $��Right=�68   $��Center=�6T   $	��100��6o   $��1��6�   $��3��6�   $��20��6�   $��0,13,10.5,13.5q�6�   A� 5   
   $��0��6   $��1��6#    A� Columns$ 2��63    A� Rows$ 2��6?   $��60��6H   $
��Left=�6T   $	��Top=�6o   $��0,10,0,0q�6�   .+�5      �� $��Pomodoro Length��6   $��Calibri)�6.   $
��Bold"�6C   $��14(�6U   ���	#FF635F5F6|   �� 5      -   5         ��Name$ pomodoroDurationCombobox��5      $
��Left=�69   $	��Top=�6T   $	��250��6l   �� 5      $��Short Break Length��6   $��Calibri)�61   $
��Bold"�6F   $��14(�6X   ���	#FF635F5F6   �� 5      -   5        $ pomodoroBreakCombobox��5      $
��Left=�66   $	��Top=�6R   $	��250��6j   �� 5      $��Long Break Length��6   $��Calibri)�60   $
��Bold"�6E   $��14(�6W   ���	#FF635F5F6~   �� 5      -   5        $ pomodoroLongBreakCombobox��5      $
��Left=�6:   $	��Top=�6U   $	��250��6m   �� 5       $��Long Break After��6   $��Calibri)�6/   $
��Bold"�6D   $��14(�6V   ���	#FF635F5F6}   �� 5!      -   5        $( "pomodoroLongBreakOccuranceCombobox��5!      $
��Left=�6C   $	��Top=�6^   $	��250��6v    J� RenderTransformOrigin$ 0.137,-1.636&�6�   5"      �� 5$   
   $��Alarm��6   $��1��6    $��1��6-   ���	#FFFF4F4F$��16(�6T   $
��Bold"�6b   $��Calibri)�6t   6�   A� 5%   
   -   5        	 A�Name$	 alarmSoundsPanel��5%      $��1��60   $��1��6=   $ 4��6M   $	��100��6Y   $
��Left=�6f   $��Center=�6�   $��10,26.5,0,14q�6�   .+�5&      	� -	   5        
 	�Name$
 	NoneAlarm��5&       	� 	GroupName$ alarmSounds��6-   $
��Mute��6E   $
��Left=�6T   $	��Top=�6o   	� 5'      -
   5        $
 	AlarmBeep��5'      $ alarmSounds��6-   $��
Alarm Beep��6E   $
��Left=�6Z   $	��Top=�6u   	� 5(      -   5        $
 Beeps��5(      $ alarmSounds��6)   $��Beeps��6A   $
��Left=�6Q   $	��Top=�6l   	� 5)      -   5        $
 Bell1��5)      $ alarmSounds��6)   $��Bell 1��6A   $
��Left=�6R   $	��Top=�6m   	� 5*      -   5        $
 Bell2��5*      $ alarmSounds��6)   $��Bell 2��6A   $
��Left=�6R   $	��Top=�6m   	� 5+      -   5        $
 BicycleBell��5+      $ alarmSounds��6/   $��Bicycle Bell��6G   $
��Left=�6^   $	��Top=�6y   	� 5,      -   5        $
 BirdCall��5,      $ alarmSounds��6,   $��Birdcall��6D   $
��Left=�6W   $	��Top=�6r   	� 5-      -   5        $
 CarHorn��5-      $ alarmSounds��6+   $��Car Horn��6C   $
��Left=�6V   $	��Top=�6q   	� 5.      -   5        $
 	ClownHorn��5.      $ alarmSounds��6-   $��
Clown Horn��6E   $
��Left=�6Z   $	��Top=�6u   	� 5/      -   5        $
 CockCrow��5/      $ alarmSounds��6,   $��	Cock Crow��6D   $
��Left=�6X   $	��Top=�6s   	� 50      -   5        $
 Cuckoo��50      $ alarmSounds��6*   $��Cuckoo��6B   $
��Left=�6S   $	��Top=�6n   	� 51      -   5        $
 DrumCymbalCrash��51      $ alarmSounds��63   $��Drum Cymbal Crash��6K   $
��Left=�6g   $	��Top=�6�   	� 52      -   5        $
 FanFare��52      $ alarmSounds��6+   $��Fanfare��6C   $
��Left=�6U   $	��Top=�6p   	� 53      -   5        $
 Music1��53      $ alarmSounds��6*   $��Music 1��6B   $
��Left=�6T   $	��Top=�6o   	� 54      -   5        $
 Music2��54      $ alarmSounds��6*   $��Music 2��6B   $
��Left=�6T   $	��Top=�6o   	� 55      -   5        $
 Music3��55      $ alarmSounds��6*   $��Music 3��6B   $
��Left=�6T   $	��Top=�6o   	� 56      -   5        $
 	PartyHorn��56      $ alarmSounds��6-   $��
Party Horn��6E   $
��Left=�6Z   $	��Top=�6u   	� 57      -   5        $
 
Percussion��57      $ alarmSounds��6.   $��
Percussion��6F   $
��Left=�6[   $	��Top=�6v   	� 58      -   5        $
 
PianoMusic��58      $ alarmSounds��6.   $��Piano Music��6F   $
��Left=�6\   $	��Top=�6w   	� 59      -   5        $
 RingTone��59      $ alarmSounds��6,   $��	Ring Tone��6D   $
��Left=�6X   $	��Top=�6s   	� 5:      -   5        $
 	Satellite��5:      $ alarmSounds��6-   $��	Satellite��6E   $
��Left=�6Y   $	��Top=�6t   	� 5;      -   5        $
 
SchoolBell��5;      $ alarmSounds��6.   $��School Bell��6F   $
��Left=�6\   $	��Top=�6w   	� 5<      -   5        $
 ToyNoisemakerHonk��5<      $ alarmSounds��65   $��Toy Noisemaker Honk��6M   $
��Left=�6k   $	��Top=�6�   	� 5=      -    5        $
 Victory��5=      $ alarmSounds��6+   $��Victory��6C   $
��Left=�6U   $	��Top=�6p   	� 5>      -!   5        $
 Whistle��5>      $ alarmSounds��6+   $��Whistle��6C   $
��Left=�6U   $	��Top=�6p   	� 5?      -"   5        $
 
WindChimes��5?      $ alarmSounds��6.   $��Wind Chimes��6F   $
��Left=�6\   $	��Top=�6w   	� 5@      -#   5        $
 WindUp��5@      $ alarmSounds��6*   $��Wind Up��6B   $
��Left=�6T   $	��Top=�6o   5A      �� 5C   
   $��Background Noise��6   $��2��6+   $��1��68   ���	#FFFF4F4F$��16(�6_   $
��Bold"�6m   $��Calibri)�6   6�   A� 5D   
   -$   5        $��workingSoundsPanel��5D      $��2��60   $��1��6=   $ 4��6M   $��70��6Y   $
��Left=�6e   $��Center=�6�   $��10,29,0,18.5q�6�   .+�5E      	� -%   5        $

 Mute��5E      $ workingSounds��6(   $
��Mute��6B   $
��Left=�6Q   $	��Top=�6l   	� 5F      -&   5        $
 	Classroom��5F      $ workingSounds��6-   $��	Classroom��6G   $
��Left=�6[   $	��Top=�6v   	� 5G      -'   5        $
 CofficeShop��5G      $ workingSounds��6/   $��Coffee Shop��6I   $
��Left=�6_   $	��Top=�6z   	� 5H      -(   5        $
 FastTicking��5H      $ workingSounds��6/   $��Fast Ticking��6I   $
��Left=�6`   $	��Top=�6{   	� 5I      -)   5        $
 FireBurning��5I      $ workingSounds��6/   $��Fire Burning��6I   $
��Left=�6`   $	��Top=�6{   	� 5J      -*   5        $
 Library��5J      $ workingSounds��6+   $��Library��6E   $
��Left=�6W   $	��Top=�6r   	� 5K      -+   5        $
 
OceanShore��5K      $ workingSounds��6.   $��Ocean Shore��6H   $
��Left=�6^   $	��Top=�6y   	� 5L      -,   5        $

 Rain��5L      $ workingSounds��6(   $
��Rain��6B   $
��Left=�6Q   $	��Top=�6l   	� 5M      --   5        $
 Stream��5M      $ workingSounds��6*   $��Stream��6D   $
��Left=�6U   $	��Top=�6p   	� 5N      -.   5        $
 Ticking��5N      $ workingSounds��6+   $��Ticking��6E   $
��Left=�6W   $	��Top=�6r   	� 5O      -/   5        $
 
Wilderness��5O      $ workingSounds��6.   $��
Wilderness��6H   $
��Left=�6]   $	��Top=�6x   	� 5P      -0   5        $
 WindThroughTrees��5P      $ workingSounds��64   $��Wind Through Trees��6N   $
��Left=�6k   $	��Top=�6�   	� 5Q      -1   5        $
 WindWithCrickets��5Q      $ workingSounds��64   $��Wind With Crickets��6N   $
��Left=�6k   $	��Top=�6�   5R      5S      5T      