#!/bin/bash

# Подсчитываем количество слов "snow" в файле new.txt
count=$(grep -o '\<snow\>' songs_lyrics.txt | wc -l)
echo "$count"
