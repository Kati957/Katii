   M S B A M L   `   `   `  ����   AssignmentPRN1$    AssignmentPRN1.CustomerBooking   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  CustomerBooking��$	��450��$	��800��.���  � ColumnDefinitions �� $
��0.5* ��� $��* ��� $
��0.5* �.+��� $��0��.+��� -   $��btnBack��$
��40px��$
��30px��$
��Back���� $��1��.+��� $��30(�$��Booking����  �� Orientation$ 
Horizontal=�.+��� $��70��$��Start Date:��(  "System.Windows.Controls.DatePicker  -     Name$ dpkStartDate��$	��200���� $ 
Horizontal=�.+��� $��70��$��	End Date:��  -   $ 
dpkEndDate��$	��200���� $ 
Horizontal=�.+��� $��70��$��
Room Type:���� -    ��Name$ cbxRoomType��$	��200�� �� SelectedValue �� *$"SelectedItem.RoomType.RoomTypeName+ �� ElementName$ 
dgvDisplay�� �� Mode$ OneWay=��� $ 
Horizontal=�.+��� $��70��.��Room Number:�� -   $��cbxRoomNumber��$	��200�� �� $ 
dgvDisplay�� �� Path$" SelectedItem.Room.RoomNumber�$ OneWay=��� $ 
Horizontal=�.+��� $��70��$��Total Price���� -   	 ��Name$	 txtTotalPrice��$	��200��
 �� 
IsReadOnly$

 True���� -    ��Name$ 	btnInsert��$��Booking��$	��100��$��30��$��Center=�$
��0 10q�