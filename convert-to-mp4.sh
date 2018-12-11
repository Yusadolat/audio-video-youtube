for f in *.mp3; do ffmpeg -r 1 -loop 1 -i image.jpg -i "$f" -acodec copy -r 1 -shortest -vf scale=1280:720 "$f".flv ; done 

