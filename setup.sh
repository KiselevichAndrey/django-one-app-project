python3 -m venv venv
source venv/bin/activate
pip install django
python manage.py makemigrations
python manage.py migrate
python manage.py loaddata mysite/fixtures/data.json
python manage.py runserver
