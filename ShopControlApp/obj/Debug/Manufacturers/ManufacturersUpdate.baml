   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ShopControlApp.ManufacturersShopControlApp.Manufacturers  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      6    0ShopControlApp.Manufacturers.ManufacturersUpdate   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:ShopControlApp.Manufacturers     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5         WindowColor#���   5        � Title$C  =Изменение данных о производителе��5	   	   $��283.915��62   $��436.197��6C    � 
ResizeMode$ NoResize=�6T    � WindowStartupLocation$ CenterScreen=�6j   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *	LoadTable+5      .��5      �   GridBackground#���  6   .+�5   
   ��   	TextColor#���  6   $
��Left=�69   $��	19,72,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Название��6�   $	��Top=�6�   �� 5   
   #���  6   $
��Left=�69   $��
19,113,0,0q�6T   $��18(�6i   $
��Wrap=�6x   $��Страна��6�   $	��Top=�6�   �� 5   
   #���  6   $
��Left=�69   $��
19,159,0,0q�6T   $��18(�6i   $
��Wrap=�6x   $��
Город��6�   $	��Top=�6�   �� 5   
   $#��Изменить данные��6   $
��Left=�6+     ButtonStyle#���  6G   $��18(�6�   $��
19,203,0,0q�6�   $	��Top=�6�   $	��399��6�   ��6n   �� *UpdateCommand+6�   �� 5   
   #���  6   $
��Left=�69   $��	19,26,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $ ��Производитель��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ titleTB��5   -   $
��Left=�6   $��32��6>   $��18(�6J   $��
218,64,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��202��6�   ��6�   �� *ManufacturerTitle+	 �� Mode$	 TwoWay=�6�   �� 5   
   -   5        $ 	countryTB��5   -   $
��Left=�6   $��32��6@   $��18(�6L   $��218,105,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $	��202��6�   ��6�   �� *ManufacturerCountry+$	 TwoWay=�6�   �� 5   
   -   5        $ cityTB��5   -   $
��Left=�6   $��32��6=   $��18(�6I   $��218,151,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��202��6�   ��6�   �� *ManufacturerCity+$	 TwoWay=�6�   �� 5   
   -   5        
 ��Name$
 manufacturerLB��5   .   $
��Left=�6   $��35��6F   $��
218,24,0,0q�6R   $��18(�6f   $	��Top=�6u   $	��202��6�   ��5      �� *Manufacturers+ �� SelectedItem 63   �� *GoodsManufacturer+$	 OneWayToSource=���5      �� 5      .R�5      �� .+�5      �� ��6$   �� *Title+5      5      5!      5#      5$      