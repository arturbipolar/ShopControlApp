   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ShopControlApp.GoodsShopControlApp.Goods  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      &     ShopControlApp.Goods.GoodsInsert   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ShopControlApp.Goods     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5         WindowColor#���   5        � Title$'  !Добавление товара��5	   
   $��275.494��6$   $��436.197��65    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadManufacturersID+5      .��5      �   GridBackground#���  6    � ColumnDefinitions 5   
   �� 5      $
��164* �6   �� 5      $	��55* �6   �� 5      $
��211* �6   .+�5   
   �� -   5         ��Name$ titleTB��5   -   $
��Left=�6   $��32��6>   $��18(�6J   $��50.378,15,0,0q�6X   	 �� TextWrapping$
	 Wrap=�6o   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��5      �� *
GoodsTitle+
 �� Mode$
 TwoWay=��� 5   
     	TextColor#���  6   $
��Left=�68   $��	16,15,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��Название��6�   $	��Top=�6�   �� 5   
   -   5        $ priceTB��5   -   $
��Left=�6   $��32��6>   $��18(�6J   $��50.378,56,0,0q�6X   $
	 Wrap=�6o   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��5      �� *
GoodsPrice+$
 TwoWay=��� 5   
   #���  6   $
��Left=�68   $��	16,56,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��Цена��6�   $	��Top=�6�   �� 5   
   -   5        $ 
warrantyTB��5   .   $
��Left=�6   $��32��6B   $��18(�6N   $��50.378,102,0,0q�6\   $
	 Wrap=�6t   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��5      �� *GoodsWarranty+$
 TwoWay=��� 5   
   #���  6   $
��Left=�68   $��
16,102,0,0q�6S   $��18(�6h   $
��Wrap=�6w   $��Срок гарантии��6�   $	��Top=�6�   �� 5   
   #���  6   $
��Left=�68   $��
16,146,0,0q�6S   $��18(�6h   $
��Wrap=�6w   $ ��Производитель��6�   $	��Top=�6�   �� 5    
   -   5         ��Name$ manufacturerLB��5    .   $
��Left=�6   $��35��6F   $��50.378,146,0,0q�6R   $��18(�6j   $	��Top=�6y   $	��202��6�   $��2��6�   $��1��6�   ��5!      �� *Manufacturers+$
 TwoWay=� �� SelectedItem 6E   �� *GoodsManufacturer+$
 OneWayToSource=���5"      �� 5#      .R�5$      �� .+�5&      �� ��6$   �� *Title+6=   5'      5(      5*      �� 5+   
     ButtonStyle#���  6   $!��Добавить товар��67   $
��Left=�6P   $��18(�6n   $��
22,208,0,0q�6|   $	��Top=�6�   $	��378��6�   $��3��6�   ��5,      �� *GoodsManufacturerID+��6B   �� *InsertCommand+5.      5/      