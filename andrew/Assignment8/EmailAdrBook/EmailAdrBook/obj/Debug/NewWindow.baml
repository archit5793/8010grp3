   M S B A M L   `   `   `  ����G  CEmailAdrBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EmailAdrBookEmailAdrBook  5   	       EmailAdrBook.NewWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EmailAdrBook     5   	     � Title$!  Selected Person Information��5   	   $	��300��6-   $	��500��6:   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��Name: ��6   $��16(�6!   $
��5 10q�6/   $��Right=�6=   $��Center=�6`   �� 5   
   $��1��6   $��Email Address: ��6   $��16(�67   $
��5 10q�6E   $��Right=�6S   $��Center=�6v   �� 5   
   $��2��6   $��Phone Number: ��6   $��16(�67   $
��5 10q�6E   $��Right=�6S   $��Center=�6v   �� 5   
   -   5        $��lblFullname��5      $��1��6#   $�� ��63   $��16(�6>   $
��5 10q�6L   $
��Left=�6Z   $��Center=�6|   �� 5   
   -   5        $��lblEmail��5      $��1��6    $��1��60   $�� ��6=   $��16(�6H   $
��5 10q�6V   $
��Left=�6d   $��Center=�6�   �� 5    
   -   5        $��lblPhone��5       $��1��6    $��2��60   $�� ��6>   $��16(�6I   $
��5 10q�6W   $
��Left=�6e   $��Center=�6�   5!      5"      