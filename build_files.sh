# install dependencies
pip install -r requirements.txt

# make migrations
python manage.py makemigrations --noinput
python manage.py migrate --noinput

# collect static files
python manage.py collectstatic --noinput --clear