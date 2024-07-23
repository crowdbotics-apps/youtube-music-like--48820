#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT youtube_music_like__48820.wsgi:application
