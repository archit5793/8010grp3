   M S B A M L   `   `   `  ����C  ?DiceRoll, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DiceRollDiceRoll  5   	       DiceRoll.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:DiceRoll     5   	     � Title$  Dice Roller��5   	   $	��350��6   $	��525��6*   .��5      � ���#1F253D � RowDefinitions 5   
   �� 5      $��6* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� -   5        $��	dieOneImg��5   >   $��0��6   $
��Fill=�6O   $��50q�6^   ��6$   �� *DieOne+6^   �� 5      -   5        $��	dieTwoImg��5   >   $��1��6   $
��Fill=�6O   $��50q�6^   ��6$   �� *DieTwo+6^   �� 5      -   5        $��
showScroll��5   T   $��0��6   $��2��6,   $y�Hidden=�6@   ���#50597B.��5      �� -   5        $��showContent��5   3    �� TextAlignment$ Center=�6   $��10q�6F   ���#50597B���#FFFFFF$��16(�5      ��6*   �� *
TxtContent+5      5       � 5!   
   $��1��6    5"      �� 5#      �� 5$      .+�5&      ��  �� CornerRadius$ 5,5,5,5��6   $��5q�6,   ���#E64C65$��0��6L   ._�5'      �� -   5        $��btnDiceRoll��5'      $
��ROLL��6,   $��5q�6U   ���#E64C65���#FFFFFF$��Verdana)�5(   ?   $
��Bold"�6T   $��14(�6f   
������ 6t   5)      �� 5*      $ 5,5,5,5��6   $��5q�6,   ���#E64C65$��1��6L   ._�5+      �� -   5        $��btnShowContent��5+      $��SHOW CONTENT��6/   $��5q�6c   ���#E64C65���#FFFFFF$��Verdana)�5,   ?   $
��Bold"�6T   $��14(�6f   
������ 6t   5-      5.      5/      50      