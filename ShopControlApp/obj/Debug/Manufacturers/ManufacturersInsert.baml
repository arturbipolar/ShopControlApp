   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ShopControlApp.ManufacturersShopControlApp.Manufacturers  5   	   6    0ShopControlApp.Manufacturers.ManufacturersInsert   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:ShopControlApp.Manufacturers     5   	      WindowColor#���   5        � Title$5  /Добавление производителя��5      $��239.915��6'   $��436.197��68    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_   .��5	      �   GridBackground#���  6   .+�5   
   �� -   5         ��Name$ titleTB��5   -   $
��Left=�6   $��32��6>   $��18(�6J   $��
219,25,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��202��6�   ��6�   �� *ManufacturerTitle+ �� Mode$ TwoWay=�6�   �� 5   
   $
��Left=�6     	TextColor#���  6/   $��	21,25,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Название��6�   $	��Top=�6�   �� 5   
   -   5        $ 	countryTB��5   -   $
��Left=�6   $��32��6@   $��18(�6L   $��
219,66,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $	��202��6�   ��6�   �� *ManufacturerCountry+$ TwoWay=�6�   �� 5   
   $
��Left=�6   #���  6/   $��	21,66,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Страна��6�   $	��Top=�6�   �� 5   
   -   5        $ cityTB��5   -   $
��Left=�6   $��32��6=   $��18(�6I   $��219,112,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��202��6�   ��6�   �� *ManufacturerCity+$ TwoWay=�6�   �� 5   
   $
��Left=�6   #���  6/   $��
21,112,0,0q�6T   $��18(�6i   $
��Wrap=�6x   $��
Город��6�   $	��Top=�6�   �� 5   
   $1��+Добавить производителя��6   $
��Left=�62     ButtonStyle#���  6N   $��18(�6v   $��
21,164,0,0q�6�   $	��Top=�6�   $	��399��6�   ��6�   �� *InsertCommand+5      5      