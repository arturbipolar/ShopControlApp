   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ShopControlAppShopControlApp  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5          ShopControlApp.DealWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ShopControlApp     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5         WindowColor#���   5        � Title$)  #Оформление покупки��5	   	   $��573.81��6$   $��479.762��64    � WindowStartupLocation$ CenterScreen=�6D    � 
ResizeMode$ NoResize=�6i    � WindowStyle$ ThreeDBorderWindow=�6   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadWarehousesID+5        5   
   $ Loaded��6   . 5         6$   �� *LoadDiscontCardID+5      .��5      �   GridBackground#���  6   .+�5   
   �� $(��"Добавить в корзину��6     ButtonStyle#���  6L   $��16(�6r   $
��Left=�6�   $��300,101,0,0q�6�   $	��Top=�6�   $	��158��6�   $��27��6�   ��6.   �� *	BasketAdd+6�   �� 5   
   $%��Очистить корзину��6   #���  6Z   $��16(�6�   $
��Left=�6�   $��
17,453,0,0q�6�   $	��Top=�6�   $	��223��6�   $��28��6�   ��6-   �� *LoadGoodsAtWarehouseID+6�   �� 5   
   $%��Оформить покупку��6   #���  6K   $��16(�6q   $
��Left=�6   $��245,453,0,0q�6�   $	��Top=�6�   $	��217��6�   $��28��6�   ��6,   �� *	Сheckout+6�   �� 5   
   $
��Left=�6   $��16(�6/   $��	10,10,0,0q�6=     	TextColor#���  6Q   $
��Wrap=�6u   $��
Склад��6�   $	��Top=�6�   $��24��6�   $	��255��6�   �� 5   
   -   5         ��Name$ buttonTextCB��5      $
��Left=�6)   $��16(�6�   $��	10,39,0,0q�6�   $	��Top=�6�   $	��273��6�   	 �� SelectedItem	 6F   �� *SelectedWarehouse+��6q   �� *
Warehouses+��5      �� 5      .R�5      �� ��6    �� *	Address+6;   5      5      �� 5   
   $
��Left=�6   $��16(�6/   $��	10,72,0,0q�6=   #���  6Q   $
��Wrap=�6u   $��Товары��6�   $	��Top=�6�   $��24��6�   $	��255��6�   �� 5   
   -   5        $ buttonTextCB_Copy��5      $
��Left=�6�   $��16(�6�   $��
10,101,0,0q�6�   $	��Top=�6�   $	��273��6  	 6/   �� *SelectedGoodsAtWarehouse+
 �� Mode$
 OneWayToSource=���6v   �� *GoodsAtWarehouseList+$
 TwoWay=�6  �� 5    
   $��Выбрать склад��6   #���  6V   $��16(�6|   $
��Left=�6�   $��
300,39,0,0q�6�   $	��Top=�6�   $	��158��6�   $��27��6�   ��6)   �� *LoadGoodsAtWarehouseID+6�   �� 5!   
   $
��Left=�6   $��16(�6/   $��
10,133,0,0q�6=   #���  6R   $
��Wrap=�6v   $��Количество��6�   $	��Top=�6�   $��24��6�   $��97��6�   �� 5"   
   -   5         ��Name$ 
passwordTB��5"   .   $
��Left=�6   $��32��6B   $��18(�6�   $��
10,157,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��87��6�   ��6N   �� *SelectedBasketItemQuantity+$
 TwoWay=�6�   �� 5#   
   $
��Left=�6   $��16(�6/   $��
14,486,0,0q�6=   #���  6R   $
��Wrap=�6v   $����Товары можно брать только с одного склада. При выборе другого склада корзина автоматически очищается!                    ��6�   $	��Top=�5$      $��53��6.   $	��452��6:   �� 5%   
   $
��Left=�6   $��16(�6/   $��
13,193,0,0q�6=   #���  6R   $
��Wrap=�6v   $��Корзина��6�   $	��Top=�6�   $��24��6�   $	��255��6�   �� 5&   
   -   5         ��Name$ buttonTextCB_Copy1��5&      $
��Left=�6�   $��16(�6�   $��
17,222,0,0q�6�   $	��Top=�5'      $	��441��6*   $	��226��66   	 5&   .   �� *SelectedBasketItem+$
 OneWayToSource=���6o   �� *
BasketList+$
 TwoWay=�5'   6   �� 5(   
   $
��Left=�6   $��16(�6/   $��175,133,0,0q�6=   #���  6S   $
��Wrap=�6w   $9��3Дисконтная карта (если есть)��6�   $	��Top=�6�   $��24��6�   $	��283��6�   �� 5)   
   -   5        $
 idTB��5)   .   $
��Left=�6   $��31��6<   $��175,162,0,0q�5*   t   $	��Top=�6�   $	��283��6�   	 6   �� *SelectedDiscontCard+$
 OneWayToSource=���6O   �� *DiscontCards+��5+      �� 5,      .R�5-      �� ��6    �� *ID+5.      50      51      52      