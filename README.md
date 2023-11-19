$${\color{lightgreen}Необходимые \space условия \space путей, \space для \space корректной \space работы.}$$

1. Нужно закинуть polybar rofi scripts и файл "config" в ~/.config/i3/
2. Файл picom.conf должен находиться в ~/.config/ (picom должен быть установлен)
3. Папку с иконками нужно закинуть в ~/.icons
4. Папку с темами нужно закидывать в ~/.themes

$${\color{red}!! ВАЖНО !!}$$
В случае, если вам не нужны изменения своих конфигураций i3, тогда "config" файлик (мой) закидывать не нужно.
В случае, если у вас расположение polybar и rofi находятся в другом месте ~/, и вы не хотите их менять, тогда вам нужно менять путь во всех моих файлах.

5. Найти и установить шрифт Iosevka Term

6. Сделать записти в свой текущий i3/config. В случае земены config файла своего на мой, эти записи делать не нужно.


> exec_always --no-startup-id "$HOME/.config/i3/polybar/Garuda/launch.sh"

> exec --no-startup-id "picom -b --config ~/.config/picom.conf"

7. Установить обоину куда вам нужно

8. Перезапустить i3

![](./screenshots/gitScreen3.png)
![](./screenshots/gitScreen2.png)
![](./screenshots/gitScreen1.png)# Zorin_i3
