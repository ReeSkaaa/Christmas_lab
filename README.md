# :snowflake::christmas_tree: Рождественская Лабораторная Работа  :gift::snowflake:

## Разминка (ее в отчет включать не нужно!) :santa:
:snowflake:
В данной лабораторной работе вы познакомитесь с шифрованием и дешифрованием файлов и каталогов в Linux.

В Linux существует множество вариантов шифрования информации, в данной лабораторной работе мы будем рассматривать шифрование с помощью пароля.

Итаĸ, перед тем ĸаĸ выполнять задание:     :snowflake:

1. Создайте файл ```new.txt``` через терминал.

2. Запишите любой текст в данный файл и сохраните его.

   Например: ```Merry Christmas```
   :snowflake:
   
3. Для **шифрования** файла вводим в терминале команду: ```gpg -c new.txt```.

:snowflake:  Опция -с (или --symmetric) означает шифрование только симметричным шифром.

4. Далее необходимо будет ввести фразу-пароль, которая станет ключом. :snowflake:

5. В итоге в директории с исходным файлом появится файл с расширением ```.gpg```. Это зашифрованный файл.

**Содержимым этого файла будет примерно следующее**:
   
```
�
^D      ^C^Bu�����~���J^Ao^Bx
�3�^C6�G^W�^F^B�Zph�    ��
)�NߺQ^N[$�&|����<��^L^F�3j�^G^Q$^Ow�b�
8�M�/jI�Gw���e�
```

6. Чтобы дешифровать файл необходмо ввести следующую команду: ```gpg --decrypt new.txt.gpg``` :snowflake:

:snowflake: Утилита запросит фразу-пароль. Если был введён верный пароль, то на экране отобразится    исходный текст.

Данный способ шифрования и дешифрования можно использовать не только для файлов, но и для папок.   :snowflake:

(P.S. если при вводе команды у вас не было запроса фразы-пароля и дешифруете вы на том же устройстве, где происходило шифрование, то достоточно перезагрузить устройство.)

:snowflake:

## Задание лабораторной работы (вот только его и нужно включить в отчет!) :santa:

Вам даны два файла:
   
   ```encrypted_script.bash.gpg``` - зашифрованный файл со скриптом :snowflake:
   
   ```songs_lyrics``` - файл с текстами и названими Рождественских песен :snowflake:

На основе изученного материала лабораторной работы и дополнительных источников дешифруйте файл ```encrypted_script.bash.gpg``` и запустите его.

:snowflake:

Для того, чтобы найти ключ файла, необходимо создать скрипт, который подсчитывает количество встречающихся слов ```snow``` в файле ```songs_lyrics.bash.gpg```. Найденное количество и является ключом. :snowflake:

:snowflake:

## Дополнительные источники :gift:

1. [Шифрование файлов и папок в Linux.](https://losst.pro/shifrovanie-fajlov-i-papok-v-linux)
2. [Утилита GPG](https://habr.com/ru/articles/358182/) :snowflake:
   
