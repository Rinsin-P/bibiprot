# install dependencies
pip install -r requirements.txt

# make migrations
python3.9 manage.py makemigrations --noinput
python3.9 manage.py migrate --noinput

# collect static files
python3.9 manage.py collectstatic --noinput --clear