   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ShopControlApp.SellersShopControlApp.Sellers  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   
   *    $ShopControlApp.Sellers.SellersInsert   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ShopControlApp.Sellers     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   
      WindowColor#���   5        � Title$/  )Добавление сотрудника��5	      $��450.084��6%   $��436.197��66    � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]   .  (System.Windows.Interactivity.Interaction   Triggers 5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadPositionID+5      .��5      �   GridBackground#���  6    � ColumnDefinitions 5   
   �� 5      $
��153* �6   �� 5      $	��66* �6   �� 5      $
��211* �6   .+�5   
   �� -   5         ��Name$ nameTB��5   -   $
��Left=�6   $��32��6=   $��18(�6I   $��	65,10,0,0q�6W   	 �� TextWrapping$
	 Wrap=�6j   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��6~   �� *
SellerName+
 �� Mode$
 TwoWay=�6�   �� 5   
     	TextColor#���  6   $
��Left=�69   $��	20,10,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Имя��6�   $	��Top=�6�   �� 5   
   -   5        $ 	surnameTB��5   -   $
��Left=�6   $��32��6@   $��18(�6L   $��	65,51,0,0q�6Z   $
	 Wrap=�6m   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��6�   �� *SellerSurname+$
 TwoWay=�6�   �� 5   
   #���  6   $
��Left=�69   $��	20,51,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Фамилия��6�   $	��Top=�6�   �� 5   
   -   5        $ patronymicTB��5   -   $
��Left=�6   $��32��6C   $��18(�6O   $��	65,97,0,0q�6]   $
	 Wrap=�6p   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�   ��6�   �� *SellerPatronymic+$
 TwoWay=�6�   �� 5   
   #���  6   $
��Left=�69   $��	20,97,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Отчество��6�   $	��Top=�6�   �� 5   
   #���  6   $
��Left=�69   $��
20,139,0,0q�6T   $��18(�6i   $
��Wrap=�6x   $��Дата рождения��6�   $	��Top=�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ birthdateDP��5      $
��Left=�6*   $��
65,139,0,0q�6�   $��18(�6�   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�      SelectedDate 6E   �� *SellerBirthday+$
 OneWayToSource=�6�   �� 5   
   #���  6   $
��Left=�69   $��
20,183,0,0q�6T   $��18(�6i   $
��Wrap=�6x   $-��'Дата трудоустройства��6�   $	��Top=�6�   $��2��6�     5   
   -   5        $ employmentDayDP��5      $
��Left=�6.   $��
65,183,0,0q�6I   $��18(�6]   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6�    6l   �� *SellerEmploymentDay+$
 OneWayToSource=�6�   �� 5    
   #���  6   $
��Left=�69   $��
20,231,0,0q�6T   $��18(�6i   $
��Wrap=�6x   $��Должность��6�   $	��Top=�6�   �� 5!   
   -   5         ��Name$ 
positionLB��5!   �   $
��Left=�6   $��35��6�   $��
65,231,0,0q�6�   $��18(�6�   $	��Top=�6�   $	��202��6�   $��2��6�   $��1��6   �� SelectedItem 6.   �� *SelectedPosition+$
 OneWayToSource=���6l   �� *PositionsList+��5"      �� 5#      .R�5$      �� ��6    �� *Title+69   5%      5'      � 5(   
   $
��Left=�6   $	��151��6*   $��20,288,0,-18q�67   $	��Top=�6M   $	��400��6e   $��3��6q   .+�5)      �� #���  6   $
��Left=�6=   $��0,10,0,0q�6X   $��18(�6k   $
��Wrap=�6z   $��Username��6�   $	��Top=�6�   �� 5*      -   5        $ 
usernameTB��5*   1   $
��Left=�6   $��32��6E   $��18(�6Q   $��
198,10,0,0q�6_   $
	 Wrap=�6s   $	��Top=�6�   $	��202��6�   ��6�   �� *SellerUsername+$
 TwoWay=�6�   �� 5+      #���  6   $
��Left=�6=   $��0,51,0,0q�6X   $��18(�6k   $
��Wrap=�6z   $��Пароль��6�   $	��Top=�6�   �� 5,      -   5        $ 
passwordTB��5,   2   $
��Left=�6   $��32��6F   $��18(�6R   $��
198,51,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��202��6�   ��6`   �� *SellerPassword+$
 TwoWay=�6�   �� 5-        ButtonStyle#���  6   $+��%Добавить сотрудника��6;   $
��Left=�6Y   $��18(�6�   $��	12,99,0,0q�6�   $	��Top=�6�   $	��378��6�   ��6t   �� *InsertCommand+6�   5.      �� 5/   
   $
��Left=�6   $	��100��6/   $��	0,231,0,0q�6<   $	��Top=�6O   $	��430��6g   $��3��6s   50      51      