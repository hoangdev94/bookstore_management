   M S B A M L   `   `   `  ����H  Dquanlynhasach, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:quanlynhasachquanlynhasach  5          quanlynhasach.Thongke   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      )localclr-namespace:quanlynhasach   5        � 	Resources  5
         StyleButton �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels ��Name��%�   &	        �� 5   
   " ��6.   .R�5      �� $ border��6   $ 10��6%   #��z��67   #��z��6a   #��z��6�    . ._�5      �� $ contentPresenter��6#   |�.  #��z��6O   #��z��6�   ��. # z 6�   #��z��6  5      5      5      .��5      � 
������ .+�5   
   �� $��Thống kê��6   $
��Left=�5      $��	58,42,0,0q�5      $	��Top=�5      $	��356��5      $��50(�5      $��84��6   
�������5      � 5   
   $��	0,0,0,578q�6    � ColumnDefinitions 5      �� 5      $
��209* �6#   �� 5      $
��281* �6#   .+�5      �� $��Từ ngày: ��5       $
��Left=�5!      $��30��5"      $��127,130,0,0q�5#      $	��Top=�5$      $��70��5%      $��14)�5&      $
��Bold"�6!   $��14(�63   
�������5'      (  "System.Windows.Controls.DatePicker  5(      -   5          Name$ DatePickerTuNgay��5)      $
��Left=�5*      $��30��5+      $��197,129,0,0q�5,      $	��Top=�5-      $	��211��5.      $��Times New Roman)�5/      $��14(�50      51      �� 53      $��Đến ngày: ��6   $
��Left=�6)   $��30��6D   $��
33,129,0,0q�6P   $	��Top=�6d   $��87��6|   $��14)�6�   $
��Bold"�6�   $��1��6�   $��14(�6�   
�������6�   �� 54      -   5         ��Name$ timkiem��54      #���   6&     ButtonStyle1#���  6O   $��Tìm kiếm��55      $
��Left=�56      $��410,125,0,0q�57      $	��Top=�58      $	��108��59      $��34��5:      ���	#FF05E3FF
�������$
��Bold"�5;   ;   ���	#FFFDF9F9$��1��6e   5<        5=      -   5        $ DatePickerDenNgay��5=      $
��Left=�64   $��28��6O   $��120,130,0,0q�6[   $	��Top=�6p   $	��206��6�   $��Times New Roman)�6�   $��14(�6�   $��1��6�   5?      � 5A   
   $��58,192,84,139q�6   .+�5B      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 	dgThongke��5B      $��Center=�6*   $	��436��6G   $��Center=�6T   $	��806��6o   
   AutoGenerateColumns
 .     
IsReadOnly .    Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ MÃ HÓA ĐƠN��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *
MAHOADON+6Z     5E      $ TÊN KHÁCH HÀNG��6)   $	 150 6b    6A   �� *TENKHACHHANG+6b     5F      $ NGÀY LẬP��6)   $	 150 6W    6;   �� *	NGAYLAP+6W     5G      $" NHÂN VIÊN LẬP HÓA ĐƠN��6)   $	 200 6j    6H   �� *NHANVIENLAPHD+6j     5H      $ TỔNG TIỀN��6)   $	 200 6Y    6<   �� *
TONGTIEN+6Y   5J      5L      �� 5N   
   $��Tổng doanh thu: ��5O      $
��Left=�5P      $��51��5Q      $��519,661,0,0q�5R      $	��Top=�5S      $	��172��5T      $
��Bold"�5U      $��20(�6    
�������5V      �� 5W   
   -   5        $��tongdoanhthu��5X      $�� ��5Y      $
��Left=�5Z      $��51��5[      $��705,661,0,0q�5\      $	��Top=�5]      $	��172��5^      $
��Bold"�5_      $��20(�6   
�������6-   5`      5a      