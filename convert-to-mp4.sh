ffmpeg -loop 1 -framerate 1 -i cover-image.jpg -i music.mp3 -c:v libx264 -preset veryslow -crf 0 -c:a copy -shortest output.mkv
