   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ShopControlApp.DiscontCardsShopControlApp.DiscontCards  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      4    .ShopControlApp.DiscontCards.DiscontCardsUpdate   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:ShopControlApp.DiscontCards     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5         WindowColor#���   5        � Title$I  CИзменение телефона дисконтной карты��5	   
   $��187.144��66   $��436.197��6G    � 
ResizeMode$ NoResize=�6X    � WindowStartupLocation$ CenterScreen=�6n   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *	LoadTable+6D   5      .��5      �   GridBackground#���  6   .+�5   
   �� -   5         ��Name$ phoneTB��5   -   $
��Left=�6   $��32��6>   $��18(�6x   $��
217,64,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��202��6�   ��6J   �� *DiscontCardPhone+	 �� Mode$	 TwoWay=�6�   �� 5   
     	TextColor#���  6   $
��Left=�68   $��	19,64,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��Телефон��6�   $	��Top=�6�   �� 5   
   $#��Изменить данные��6   $
��Left=�6+     ButtonStyle#���  6H   $��18(�6�   $��
19,113,0,0q�6�   $	��Top=�6�   $	��399��6�   ��6o   �� *UpdateCommand+6�   �� 5   
   #���  6   $
��Left=�68   $��	19,26,0,0q�6S   $��18(�6g   $
��Wrap=�6v   $��ID��6�   $	��Top=�6�   �� 5   
   -   5        
 ��Name$

 idTB��5   .   $
��Left=�6   $��32��6<   $��18(�6H   $��
218,26,0,0q�5   z   $	��Top=�6�   $	��202��6�    �� SelectedItem 6   �� *SelectedDiscontCard+$	 OneWayToSource=���6U   �� *DiscontCards+��5      �� 5      .R�5      �� ��6    �� *ID+66   5      5      5      5      