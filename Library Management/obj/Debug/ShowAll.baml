   M S B A M L   `   `   `  ����M  ILibrary Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	        Library_Management.ShowAll   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	     � Title$  North Western University��5   	   $��988.8��6*   $��602.2��68   $
��Auto=�6G   $
��Auto=�6y   $��Infinity��6�   $��Infinity��6�    � Icon$1 +Resources/North-Western-University-logo.jpg��6�    � 
ResizeMode$ NoResize=�6  .��5	      � ���	#FFAFAAAA$��10,10,20.2,0q�6"   $	��543��68   $	��Top=�6E    � RowDefinitions 5
   
   �� 5      $
��155* �6   �� 5      $	��44* �6   �� 5      $
��501* �6    � ColumnDefinitions 5   
   �� 5      $
��433* �6   �� 5      $
��108* �6   �� 5      $	��66* �6   �� 5      $	��34* �6   �� 5      $��505.6 �6   �� 5      $
��48.8 �6   .+�5   
   �� $��3,-312,0,-4.8q�6   $��
SkyPic.jpg��6'    J� RenderTransformOrigin$ 0.5,0.5&�6;   $��6��6[   $
��Left=�6o   $	��949��6�   $	��860��6�   $��Bottom=�6�   $��Infinity��6�   $��Infinity��6�   $��3��6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$
 0.08Q�6$   �� 5      T� 5       T� Y$ 0.799Q�6)   5      5       �� 5!   
   -   5         ��Name$ 
ScrollView��5!   U   ��. $��Visible=�6/   $��252,34,27,0q�6i   $	��300��6~   $	��554��6�   ���	#FF0EBDDF$	��359��6�   $	��Top=�6�   $��1��6�   $��6��6�   $��2��6�   .��5"      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 	textBlock��5"      
   AutoGenerateColumns
 . $	��346��6E   $	��658��6R   5#      �� 5$   
   $��All Information:��6   $
��Left=�6+   $��	74,10,0,0q�6F   $	��Top=�6Y   $	��388��6q   $��48(�6}   ���	#FF04CFF6$
��Bold"�6�   $��5��6�   �� 5%   
   -   5         ��Name$ button1��5%      $
��Back��6"   $��392.4,363.6,0.2,0q�61   $��20(�6]   ���	#FF00B1FF$
��Bold"�6�   ���	#FF051018$ 0.5,0.5&�6�   $��4��6�   $��2��6�   $��25��6�   $	��Top=�6�   5'      5(      