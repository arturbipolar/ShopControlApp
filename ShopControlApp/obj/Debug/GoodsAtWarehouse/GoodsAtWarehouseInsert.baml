   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ShopControlApp.GoodsAtWarehouseShopControlApp.GoodsAtWarehouse  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   
   <    6ShopControlApp.GoodsAtWarehouse.GoodsAtWarehouseInsert   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:ShopControlApp.GoodsAtWarehouse     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   
      WindowColor#���   5        � Title$'  !Добавление товара��5	      $��159.864��6%   $��436.197��66    � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadGoodsID+5      .��5      �   GridBackground#���  6    � ColumnDefinitions 5   
   �� 5      $
��164* �6   �� 5      $	��55* �6   �� 5      $
��211* �6   .+�5   
   ��   	TextColor#���  6   $
��Left=�6:   $��	16,15,0,0q�6U   $��18(�6i   $
��Wrap=�6x   $��
Товар��6�   $	��Top=�6�   �� 5   
     ButtonStyle#���  6   $!��Добавить товар��67   $
��Left=�6P   $��18(�6n   $��	16,95,0,0q�6|   $	��Top=�6�   $	��400��6�   $��3��6�   ��6�   �� *InsertCommand+�� 5   
   -   5         ��Name$ goodsLB��5   .   $
��Left=�6   $��35��6?   $��	50,15,0,0q�6K   $��18(�6^   $	��Top=�6m   $	��202��6�   $��1��6�   $��2��6�   	 �� SelectedItem	 5      �� *SelectedGood+
 �� Mode$
 OneWayToSource=���6M   �� *Goods+��5      �� 5      .R�5      �� ��6    �� *Title+69   5      5      �� 5   
   -   5         ��Name$ 
quantityTB��5   -   $
��Left=�6   $��32��6A   $��18(�6M   $��	50,58,0,0q�6[    �� TextWrapping$
 Wrap=�6n   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��5       �� *GoodsAtWarehouseQuantity+$
 TwoWay=��� 5!   
   #���  6   $
��Left=�6:   $��	16,58,0,0q�6U   $��18(�6i   $
��Wrap=�6x   $��Количество��6�   $	��Top=�6�   5#      5$      