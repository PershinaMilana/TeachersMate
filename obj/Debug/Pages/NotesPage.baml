   M S B A M L   `   `   `  ����G  CTeachersMate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TeachersMate.PagesTeachersMate.Pages  5      "    TeachersMate.Pages.NotesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:TeachersMate.Pages     5      S OMaterialDesignThemes.Wpf, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  66   6sys,http://schemas.microsoft.com/winfx/2009/xaml  6     N� Title$  Text Editor��5	       � 	Resources 5
         CustomToggleButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions A�Name �� Triggers	 P� Property
 P� Value �� 
TargetName��%�  &	        �� 5   
   " d�60   .�5      ��  � ��
 �����6+   �� 5       � ��
 ���� 6+   �� 5       � ��$ 10q�6(   �� 5       � ��$ .5q�60   �� 5       � ��$
 Left=�64   �� 5       � ��$ Center=�62   �� 5       � �� 5      �� 5      " d�6&   .R�5      � #��z��6    5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63   .+�5      A� $ Circle��6&   $��0��66   $��15��6F   $��15��6Q   #��z��6]   #��z��6�   $��2��6�   $��Center=�6�   $��Center=�6�   $��5q�6�   �� 5      $��1��6/   $��Center=�6?   $��5,0,0,0q�6Z   5       5      P� 5      	 �@d�	IsChecked$

 TrueY�6;   . �5   "   �� $ Circle��6)    � �� �#E8C4C46M   �� 5    "   $ Circle��6)    � �� �#CE77776O   5!      P� 5"      	 �@d�	IsChecked$
 FalseY�6;   . �5#   "   �� $ Circle��6)    � �� �#7895B26M   �� 5$   "   $ Circle��6)    � �� �#2B3A556O   5%      P� 5&      	 �@J�IsMouseOver
 . . �5'   "   ��  �@�Cursor$
 Hand��6;   5(      5*      5,      5-      5/      .��50      � ���#F2E5E5$��	50,0,50,0q�6     � RowDefinitions 51   
   �� 52      $
��Auto �6   �� 53      $��* �6   .+�56   
   c� $��
10,10,10,0q�6   $��0��6&   .@�57      �� $��10q�6   $��ApplicationCommands.New��6!   .��58      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 File=�6*   59      �� 5:      $��10q�6   $��ApplicationCommands.Open��6!   .��5;        $ 
FolderOpen=�6*   5<      �� 5=      $��10q�6   $��ApplicationCommands.Save��6!   .��5>        $ ContentSave=�6*   5?      �� 5@      $��10q�6   $��ApplicationCommands.Find��6!   .��5A        $ Search=�6*   5B      �� 5C      $��10q�6   $!��ApplicationCommands.Replace��6!   .��5D        $ FileReplace=�6*   5E      �� 5F      $��10q�6   $��ApplicationCommands.Cut��6!   .��5G        $ 
ContentCut=�6*   5H      �� 5I      $��10q�6   $��ApplicationCommands.Copy��6!   .��5J        $ ContentCopy=�6*   5K      �� 5L      $��10q�6   $��ApplicationCommands.Paste��6!   .��5M        $ ContentPaste=�6*   5N      �� 5O      $��10q�6   $��ApplicationCommands.Undo��6!   .��5P        $ UndoVariant=�6*   5Q      �� 5R      $��10q�6   $��ApplicationCommands.Redo��6!   .��5S        $ RedoVariant=�6*   5T      �� 5U      $��10q�6   $#��ApplicationCommands.SelectAll��6!   .��5V        $ 	SelectAll=�6*   5W      �� 5X      $	��1.5��6   5Y      �� 5[   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��55��6;   $	��Top=�6G   .+�5\      �� $ 
Horizontal=�6   $��1��62   $��10q�6?   .+�5]      �� $��Font:��6   $��Center=�6(   �� 5^      -   5         ��Name$ fontComboBox��5^      $	��120��61   $��5q�6=   .@�5_      �� $��Arial��6#   �� 5`      $��Times New Roman��6#   �� 5a      $��Verdana��6#   �� 5b      $��Courier New��6#   5c      5d      �� 5f      $ 
Horizontal=�6   $��2��62   $��10q�6?   .+�5g      �� $��Size:��6   $��Center=�6(   �� 5h      -   5        $ sizeComboBox��5h      $	��120��61   $��5q�6=   .@�5i      �� $��8��6#   �� 5j      $��10��6#   �� 5k      $��12��6#   �� 5l      $��14��6#   �� 5m      $��16��6#   5n      5o      �� 5t      $ 
Horizontal=�6   $��3��62   $��10q�6?   .+�5u      �� $��Text Style:��6   $��Center=�6.   d� 5v      -   5         d�Name$ italicToggleButton��5v      $��Italic��6;   $��5q�6L   #��[  6W   d� 5w      -   5        $ boldToggleButton��5w      $
��Bold��69   $��5q�6H   #��[  6S   d� 5x      -   5        $ underlineToggleButton��5x      $��	Underline��6>   $��5q�6R   #��[  6]   5y      5z      �� 5|   
   -   5         ��Name$ 
textEditor��5|      $��4��6*   $��7,70,7,7q�67    �� 	IsEnabled . 6I   �� 5~   
   $��
10,1,92,15q�6   $��Center=�6$   $��Right=�6?   $��Word count:��6[   �� 5   
   -   5         ��Name$ wordCountLabel��5      $��	10,1,30,5q�6(   $��Center=�6;   $��Right=�6V   �� 5�   
   $��
10,45,70,5q�6   $��Center=�6$   $��Right=�6?   $��Character count:��6[   �� 5�   
   -   5        $ characterCountLabel��5�      $��
10,45,30,5q�6-   $��Center=�6A   $��Right=�6\   5�      5�      