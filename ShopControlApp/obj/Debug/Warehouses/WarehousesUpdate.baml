   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ShopControlApp.WarehousesShopControlApp.Warehouses  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   0    *ShopControlApp.Warehouses.WarehousesUpdate   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:ShopControlApp.Warehouses     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	      WindowColor#���   5        � Title$5  /Изменение данных о складе��5	   
   $��180.746��6,   $��436.197��6=    � 
ResizeMode$ NoResize=�6N    � WindowStartupLocation$ CenterScreen=�6d   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *	LoadTable+5      .��5      �   GridBackground#���  6   .+�5   
   �� -   5         ��Name$ 	addressTB��5   -   $
��Left=�6   $��32��6@   $��18(�6L   $��
217,64,0,0q�6Z    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��202��6�   ��6n   �� *WarehouseAddress+	 �� Mode$	 TwoWay=�6�   �� 5   
     	TextColor#���  6   $
��Left=�69   $��	19,64,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��
Адрес��6�   $	��Top=�6�   �� 5   
     ButtonStyle#���  6   $#��Изменить данные��67   $
��Left=�6t   $��18(�6�   $��
19,113,0,0q�6�   $	��Top=�6�   $	��399��6�   ��6R   �� *UpdateCommand+6�   �� 5   
   #���  6   $
��Left=�68   $��	19,26,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��
Склад��6�   $	��Top=�6�   �� 5   
   -   5        
 ��Name$
 manufacturerLB��5   .   $
��Left=�6   $��35��6F   $��
217,22,0,0q�6R   $��18(�6f   $	��Top=�6u   $	��204��6�    J� RenderTransformOrigin$ 0.5,0.5&�5   b    �� SelectedItem 6   �� *SelectedWarehouse+��6?   �� *
Warehouses+z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.123Q�6$   �� 5      T� 5       T� Y$ -0.252Q�6)   5      ��5      �� 5       .R�5!      �� ��6    �� *	Address+6;   5"      5$      5'      5(      