#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT healthcare_48484.wsgi:application
