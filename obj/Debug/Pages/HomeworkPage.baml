   M S B A M L   `   `   `  ����G  CTeachersMate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TeachersMate.PagesTeachersMate.Pages  5      %    TeachersMate.Pages.HomeworkPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:TeachersMate.Pages     5        N� Title$  HomeworkPage��5	       � 	Resources 5
       �� 
TargetType �� Property �� Value   	tableGrid  CustomDataGrid&   System.Windows.Controls.DataGrid��%�  '��       &	  �     '�� �     &	 ]    �� 5   
   " ��6   .�5      ��  � ��
 �   �6+   �� 5       � ��$ DemiBold"�6+   �� 5       � ��$ 13(�6)   5      �� 5   
   " �6"   .�5      ��  � �� �	#FFD0E6F16+   5      �� 5   
   " ��6   .�5      ��  � �� �	#FF2357596,   �� 5       � ��$	 1.5q�60   5      �� 5   
   "  6'   .�5      ��  � �� �#F2E5E56+   �� 5       � �� �#E8C4C46,   �� 5       � ��$ 1q�60   �� 5       �@ RowBackground
 ���� 6.   �� 5       � ��$" fonts:/Roboto Regular#Roboto)�6+   �� 5       � �� �#665A486+   5      5      .��5!      � ���#F2E5E5$��Stretch=�6    $��30,10,10,10q�6?    � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6    � ColumnDefinitions 5&   
   �� 5'      $��* �6   .+�5)   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   $��10q�6K   .+�5*      �� $��Student:��6   $��10q�6'   $��Center=�63   �� 5+      -   5         ��Name$ studentComboBox��5+      $	��150��60   $��10q�6<   $��25��6H   �� 5-      $��	Due Date:��6   $��10q�6(   $��Center=�64   (  "System.Windows.Controls.DatePicker  5.      -   5        	  Name$	 dueDatePicker��5.      $	��150��60   $��10q�6<   $��25��6H   �� 5/      -   5        $��addHW��5/      $��Add homework��66   $��10q�6M   $��35��6Y   $	��150��6e   50      �� 51   
   -   5        
 ��Name$
 homeworkStackPanel��51   %   $��0��6   $��1��6A   $��10q�6N   52      53      