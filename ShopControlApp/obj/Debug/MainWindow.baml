   M S B A M L   `   `   `  ����I  EShopControlApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ShopControlAppShopControlApp  5   	       ShopControlApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ShopControlApp     5   	      WindowColor#���   5        � Title$  Авторизация��5   	   $��191.408��6   $��432.394��6.    � WindowStartupLocation$ CenterScreen=�6>    � 
ResizeMode$ NoResize=�6c   .��5	      �   GridBackground#���  6   .+�5
   
   �� -   5         ��Name$ 
userNameTB��5
   -   $
��Left=�6   $��32��6A   $��18(�6M   $��
197,23,0,0q�6[    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��202��6�   4  .System.Windows.Automation.AutomationProperties   IsRequiredForForm . ��5      �� *
Username+ �� Mode$ TwoWay=�69   �� 5   
     	TextColor#���  6   $
��Left=�69   $��	21,23,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $%��Имя пользователя��6�   $	��Top=�6�   �� 5   
   -   5        $ 
passwordTB��5   -   $
��Left=�6   $��32��6A   $��18(�6M   $��
197,67,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $	��202��6�    . ��5      �� *
Password+$ TwoWay=�69   �� 5   
   #���  6   $
��Left=�69   $��	21,67,0,0q�6T   $��18(�6h   $
��Wrap=�6w   $��Пароль��6�   $	��Top=�6�   �� 5   
     ButtonStyle#���  6   $"��Войти в магазин��67   $
��Left=�6Q   $��18(�6�   $��
21,116,0,0q�6�   $	��Top=�6�   $	��378��6�   ��6l   �� *AuthCommand+6�   5      5      