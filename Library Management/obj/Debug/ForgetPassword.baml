   M S B A M L   `   `   `  ����M  ILibrary Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	   '    !Library_Management.ForgetPassword   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	     � Title$  North Western University��5   	   $��418.605��6*   $��659.768��6;    � 
ResizeMode$ NoResize=�6K    � Icon$1 +Resources/north-western-university-logo.jpg��6a   .��5	      � $��0,10,-34.8,23q�6    � ColumnDefinitions 5
   
   �� 5      $��4* �6   �� 5      $
��537* �6   .+�5   
   �� $��5.2,-10,0,-17.2q�6   $��Resources/Final.jpg��6)   $
��Left=�6F   $	��638��6a   $��1��6m   �� 5   
   -   5         ��Name$ email��5      $��1��6!   $
��Left=�61   $��23��6L   $��35.2,35,0,0q�6X    �� TextWrapping$
 Wrap=�6m   $��Enter Email��6�   $	��Top=�6�   $	��216��6�   �� 5   
   -   5        $��	Send Code��5      $��1��6%   $
��Left=�65   $��157.2,75,0,0q�6P   $	��Top=�6f   $��94��6~   ���	#FF51ABFF$
��Bold"�6�   $��14(�6�   6�   �� 5   
   -   5        $ 
verifyCode��5      $��1��6&   $
��Left=�66   $��23��6Q   $��35.2,113,0,0q�6]   $
 Wrap=�6s   $��
Enter Code��6�   $	��Top=�6�   $	��216��6�   �� 5   
   -   5        $��Verify��5      $��1��6"   $
��Left=�62   $��176.2,152,0,0q�6M   $	��Top=�6d   $��75��6|   $��14(�6�   ���	#FF4C9AF0$
��Bold"�6�   6�   �� 5   
   -   5        $
��Back��5      $��1��6    $
��Left=�60   $��544.2,326,0,0q�6K   $	��Top=�6b   $��75��6z   $��14(�6�   ���	#FF4E9609$
��Bold"�6�   6�   �� 5   
   -   5         ��Name$	 msg��5      $��1��6!   $
��Left=�61   $��328.2,60,0,0q�6L   $
��Wrap=�6b   $!��Show Username and Password:��6v   $	��Top=�6�   $	��138��6�   $	��291��6�   $
��Bold"�6�   $��14(�6�   �� 5   
   -   5        $��Reset��5      $��1��6!   $
��Left=�61   $��390.2,326,0,0q�6L   $	��Top=�6c   $��75��6{   ���	#FF5A9D04$
��Bold"�6�   $��14(�6�   6�   5      5      