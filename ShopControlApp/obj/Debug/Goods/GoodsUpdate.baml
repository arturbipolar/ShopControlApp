   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ShopControlApp.GoodsShopControlApp.Goods  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      &     ShopControlApp.Goods.GoodsUpdate   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ShopControlApp.Goods     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5         WindowColor#���   5        � Title$?  9Редактирование данных о товаре��5	   	   $��336.084��60   $��436.197��6A    � 
ResizeMode$ NoResize=�6R    � WindowStartupLocation$ CenterScreen=�6h   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *	LoadTable+5        5   
   $ Loaded��6   . 5         6$   �� *LoadManufacturersID+5      .��5      �   GridBackground#���  6    � ColumnDefinitions 5   
   �� 5      $
��219* �6   �� 5      $
��211* �6   .+�5   
   ��   	TextColor#���  6   $
��Left=�68   $��	21,30,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��
Товар��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$
 idTB��5   .   $
��Left=�6   $��32��6<   $��18(�6H   $��0.254,30,0,0q�6V   $	��Top=�6n   $	��202��6�   $��1��6�   	 �� SelectedItem	 5      �� *SelectedGood+
 �� Mode$
 OneWayToSource=���6O   �� *Goods+��5      �� 5      .R�5      �� ��6    �� *Title+69   5      5       �� 5!   
     ButtonStyle#���  6   $#��Изменить данные��67   $
��Left=�6Q   $��18(�6�   $��
27,264,0,0q�6�   $	��Top=�6�   $	��378��6�   $��2��6�   ��6l   �� *UpdateCommand+6�   �� 5"   
   -   5         ��Name$ titleTB��5"   -   $
��Left=�6   $��32��6>   $��18(�6J   $��
218,74,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��202��6�   $��2��6�   ��5#      �� *
GoodsTitle+$
 TwoWay=��� 5$   
   #���  6   $
��Left=�68   $��	20,74,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��Название��6�   $	��Top=�6�   �� 5%   
   -   5        $ priceTB��5%   -   $
��Left=�6   $��32��6>   $��18(�6J   $��218,115,0,0q�6X   $
 Wrap=�6m   $	��Top=�6�   $	��202��6�   $��2��6�   ��5&      �� *
GoodsPrice+$
 TwoWay=��� 5'   
   #���  6   $
��Left=�68   $��
20,115,0,0q�6S   $��18(�6h   $
��Wrap=�6w   $��Цена��6�   $	��Top=�6�   �� 5(   
   -   5        $ 
warrantyTB��5(   -   $
��Left=�6   $��32��6A   $��18(�6M   $��218,161,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��202��6�   $��2��6�   ��5)      �� *GoodsWarranty+$
 TwoWay=��� 5*   
   #���  6   $
��Left=�68   $��
20,161,0,0q�6S   $��18(�6h   $
��Wrap=�6w   $��Срок гарантии��6�   $	��Top=�6�   �� 5+   
   #���  6   $
��Left=�68   $��
20,205,0,0q�6S   $��18(�6h   $
��Wrap=�6w   $ ��Производитель��6�   $	��Top=�6�   �� 5,   
   -   5        $ manufacturerLB��5,   .   $
��Left=�6   $��35��6F   $��218,205,0,0q�6R   $��18(�6g   $	��Top=�6v   $	��202��6�   $��2��6�   ��5-      �� *Manufacturers+$
 TwoWay=�	 6@   �� *GoodsManufacturer+$
 OneWayToSource=�5.      50      51      