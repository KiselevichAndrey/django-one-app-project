py -m venv venv
call venv\Scripts\activate.bat
pip install django
python manage.py makemigrations
python manage.py migrate
python manage.py loaddata mysite\fixtures\data.json
python manage.py runserver