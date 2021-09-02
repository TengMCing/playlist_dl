#!/bin/sh
cd ~/Desktop/FIRST_TAKE/
python3 -m youtube_dl -f "bestaudio" -o './%(playlist_index)s - %(title)s.%(ext)s' "https://www.youtube.com/playlist?list=PLeLvSt3A0Ddk9lGjNqmzT0ctVPA5xfinn"
