   M S B A M L   `   `   `  ���� K  GPersonInfoWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PersonInfoWPFAppPersonInfoWPFApp  !    PersonInfoWPFApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:PersonInfoWPFApp       � Title$  
MainWindow��$	��450��$	��800��.��� .+��� $
��Left=�$	��100��$��530,192,0,0q�$	��Top=�$	��100���� $
��Left=�$	��231��$��
10,178,0,0q�$	��Top=�$	��356��.@��� $��SQL Server DB��.��� ���	#FFE5E5E5�� $
��Left=�$	��163��$��	10,10,0,0q�$	��Top=�$	��226��.@��� $��Person Info��.��� ���	#FFE5E5E5.+��� $��
First Name��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $��firstNameTextBox��$
��Left=�$��23��$��	10,41,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��200���� $��	Last Name��$
��Left=�$��	10,69,0,0q�$	��Top=��� -   $��lastNameTextBox��$
��Left=�$��23��$��
10,100,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��200���� $
��Left=�$	��163��$��
241,10,0,0q�$	��Top=�$	��541��.@��� $��Output Options��.��� ���	#FFE5E5E5 � ColumnDefinitions �� $	��50* ��� $	��50* �.+��� -   $��textFileCheckBox�� d� 	IsChecked$ FalseY�$��	Text File��$
��Left=�$��	10,10,0,0q�$	��Top=�$��15��$��89���� -   $��excelFileCheckBox��$ FalseY�$��
Excel File��$
��Left=�$��	10,30,0,0q�$	��Top=�$��15��$	��100���� -   $��msAccessDBCheckBox��$ FalseY�$��MS Access DB��$
��Left=�$��	12,10,0,0q�$	��Top=�$��1��$��15��$��94���� -   $��sqlServerDBCheckBox��$ FalseY�$��SQL Server DB��$
��Left=�$��	12,30,0,0q�$	��Top=�$��1��$��15��$��96���� -   $��azureSQLDBCheckBox��$ FalseY�$��Azure SQL DB��$
��Left=�$��	12,50,0,0q�$	��Top=�$��1��$��15��$��93���� -   $��Read From File(s)��$
��Left=�$��	10,50,0,0q�$	��Top=�$	��100���� -	   $��Write To File(s)��$
��Left=�$��	10,75,0,0q�$	��Top=�$	��100���� -
   $��
Select All��$
��Left=�$��
114,10,0,0q�$	��Top=�$��75��$��1���� -   $��Insert��$
��Left=�$��
114,35,0,0q�$	��Top=�$��75��$��1���� -   $��Append To File(s)��$
��Left=�$��
10,100,0,0q�$	��Top=�$	��100���� -   $��
Delete All��$
��Left=�$��
114,60,0,0q�$	��Top=�$��75��$��1���� -   $��messageTextBox��$
��Left=�$	��231��$��371,178,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��411�� J� RenderTransformOrigin$ 0.375,0.348&�$��Consolas)�