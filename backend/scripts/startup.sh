#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ygfbv_dev_136020.wsgi:application
