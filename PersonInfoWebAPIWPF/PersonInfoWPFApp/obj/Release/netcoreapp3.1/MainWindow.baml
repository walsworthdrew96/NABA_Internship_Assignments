   M S B A M L   `   `   `  ����   PersonInfoWPFApp!    PersonInfoWPFApp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     
���OO/�  � Title$  
MainWindow��$	��768��$
��1024��.���  � ColumnDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 �.+��� $	��285��$	��200��$��1��$��1��.@��� $��Actions��.��� ���	#FFE5E5E5$��0,0,0,0q� �� $��0 ��� $��* � �� $	��50* ��� $	��50* �.+��� $��
Text/Excel��$��1��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $��
ReadButton��$��1��$
��Read��$
��Left=�$��	10,41,0,0q�$	��Top=�$��76��$��20���� -   $��WriteButton��$��1��$��Write��$
��Left=�$��	10,66,0,0q�$	��Top=�$��76��$��20���� -   $��AppendButton��$��1��$��Append��$
��Left=�$��	10,91,0,0q�$	��Top=�$��76��$��20���� -   $��TextFileCheckBox��$��1��$��	Text File��$
��Left=�$��
10,116,0,0q�$	��Top=��� -   $��ExcelFileCheckBox��$��1��$��
Excel File��$
��Left=�$��
10,136,0,0q�$	��Top=��� $��SQL DBs��$��1��$��1��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $��SelectAllButton��$��1��$��
Select All��$
��Left=�$��	10,41,0,0q�$	��Top=�$��76��$��1��$��20���� -   $��SelectByIdButton��$��1��$��Select By Id��$
��Left=�$��	10,66,0,0q�$	��Top=�$��76��$��20��$��1���� -   $��InsertButton��$��1��$��Insert��$
��Left=�$��	10,91,0,0q�$	��Top=�$��76��$��20��$��1���� -	   $��UpdateByIdButton��$��1��$��Update By Id��$
��Left=�$��
10,116,0,0q�$	��Top=�$��76��$��20��$��1���� -
   $��DeleteByIdButton��$��1��$��Delete By Id��$
��Left=�$��
10,141,0,0q�$	��Top=�$��76��$��1��$��20���� -   $��DeleteAllButton��$��1��$��
Delete All��$
��Left=�$��
10,166,0,0q�$	��Top=�$��76��$��1��$��20���� -   $��AccessDbCheckBox��$��1��$��	Access DB��$��1��$
��Left=�$��
10,191,0,0q�$	��Top=��� -   $��SqlDbCheckBox��$��1��$��SQL DB��$��1��$
��Left=�$��
10,211,0,0q�$	��Top=��� -   $��AzureDbCheckBox��$��1��$��Azure DB��$��1��$
��Left=�$��
10,231,0,0q�$	��Top=��� $	��200��$��1��$��2��$��4��.@��� $��Person Form��.��� ���	#FFE5E5E5$��0,0,0,0q� �� $��20 ��� $
��auto ��� $��* ��� $��20 � �� $��20 ��� $
��auto ��� $��* ��� $��20 �.+���  �� Orientation$ Vertical=�$��1��$��1��.+��� .��Id�� -   $��	IdTextBox��$	��150���� .��	FirstName�� -   $��FirstNameTextBox��$	��150���� .��
LastName�� -   $��LastNameTextBox��$	��150���� $��1��$��2��$��3��$��5��.@��� $��Message Box��.���� $ Vertical=�.+��� -   $��MessageTextBlock��)'The Program's output will show up here.