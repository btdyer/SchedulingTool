   M S B A M L   `   `   `  ����   Panopto Schedule Uploader+    %PanoptoScheduleUploader.UI.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f41c)http://schemas.xceed.com/wpf/xaml/toolkit    � Title$  Upload Schedule��$	��655��$
��1180�� � Icon$ arrow_up.ico��.���  � ColumnDefinitions �� $
��533* ��� $
��321* �.+���  �� Orientation$ Vertical=�$��2��.+��� $��5,0,0,20q�.+��� -   $��
textBlock1��$��37��$
��Left=�$��Upload Schedule��$	��Top=�$	��479��$��24(��� $ 
Horizontal=�.+��� -   $��label1��$��	User Name��$��28��$	��100��$
��Left=�$	��Top=��� -   $��usernameInput��$��23��$
��Left=�$	��Top=�$	��120��$�� ���� $ 
Horizontal=�$��0, 0, 0, 20q�.+��� -   $��label2��$��Password��$��28��$	��100��$
��Left=�$	��Top=�G� -   $��passwordInput��$��23��$
��Left=�$	��Top=�$	��120�� G� Password$  ���� $ 
Horizontal=�$��0,0,0,20q�.+��� -   $��VerifyLogin_Button��$��Verify Login��$��23��$��5,20,0,0q�$
��Left=�$	��Top=�$	��100���� .+��� $��0,0,4,0q�$	��430��.@��� $��Batch Scheduler��.���� $ Vertical=�$	��400��.+��� $ 
Horizontal=�$��0,20,0,0q�.+��� -    ��Name$ label3��$
��File��$	��100��$��28��$
��Left=�$	��Top=��� -    ��Name$ 	fileInput��$��23��$
��Left=�$	��Top=�$	��309�� �� 
IsReadOnly . �� -	    ��Name$ 
openButton��$��Browse��$��23��$��Right=�$��10,0,0,0q�$	��Top=�$��75���� $ 
Horizontal=�.+��� -
   	 ��Name$	 chkOverwrite��$#��Overwrite Existing Recordings��$��
100,20,0,0q�$
��Left=�$	��Top=�
 d� 	IsChecked$
 FalseY�$	��309��$��23���� -   $��submitButton��$��Submit��$��23��$��	10,20,0,0q�$
��Left=�$	��Top=�$��75��� $��0,20,0,0q�.+�&   System.Windows.Controls.DataGrid  -     Name$ previewGrid��$��Center=�$	��Top=�$	��280��$	��800��   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto ���� �� -    ��Name$ resultsContainer��$y�Hidden=�$	��280��$
��Left=�$	��Top=�$	��830��$
��Auto=�$
��Auto=�.���� -   $��resultsTextBlock��$�� ��$
��Wrap=�$	��800���� $��Batch Delete��$��20��$��Bottom=�.���� $ 
Horizontal=�.+��� $ Vertical=�.+��� $ 
Horizontal=�$��0,10,0,0q�.+��� $��From:��$	��175��$��28��$
��Left=�$	��Top=�(  "System.Windows.Controls.DatePicker  -   $��FromDate��$
��Left=��� $ 
Horizontal=�$��0,10,0,0q�.+��� $	��To:��$	��175��$��28��$
��Left=�$	��Top=�  -   $��ToDate��$
��Left=��� $ 
Horizontal=�$��0,10,0,0q�.+��� $"��Number of Views Greater Than�� � ToolTip$ 	Inclusive��$	��175��$��28��$
��Left=�$	��Top=�%  Xceed.Wpf.Toolkit.IntegerUpDown  -   $��Views��,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text$ 1��$	��100���� $ 
Horizontal=�$��0,10,0,0q�.+��� $!��Minutes Viewed Greater Than��$ 	Inclusive��$	��175��$��28��$
��Left=�$	��Top=�  -   $��
MinsViewed��$ 1��$	��100���� $ 
Horizontal=�$��0,10,0,0q�.+��� $"��Unique Visitors Greater Than��$ 	Inclusive��$	��175��$��28��$
��Left=�$	��Top=�  -   $��Visitors��$ 1��$	��100���� $ 
Horizontal=�$��0,10,0,0q�.+��� -   $ searchButton��$��Search��$��23��$��5,20,0,0q�$
��Left=�$	��Top=�$	��100���� $ 
Horizontal=�$��0,10,0,0q�.+��� -   $��deleteButton��$��Delete Selected��$��23��$��5,10,0,0q�$
��Left=�$	��Top=�$	��100���� $ 
Horizontal=�$��5,10,0,0q�.+��� -   $ Status��$�� ��$	��200��$��28��$
��Left=�$	��Top=��� $ Vertical=�$��20,0,0,0q�$	��420��.+�� $��28�� �� $	��260 ��� $	��200 ��� $	��150 ��� $��80 ��� $��80 ��� $��94 �.+��� -   $	 	SelectAll��$��Center=�$��9,0,0,0q�$ Select/Deselect all���� $��Session Title��$��0��$��Center=�$	��Top=��� $��Folder��$��1��$��Center=�$	��Top=��� $
��Date��$��2��$��Center=�$	��Top=��� $��No of Views��$��3��$��Center=�$	��Top=��� $��Mins Viewed��$��4��$��Center=�$	��Top=��� $��Unique Visitors��$��5��$��Center=�$	��Top=��� -    ��Name$ 
deleteView��$��Center=�$	��Top=�$	��355��$	��909������ 