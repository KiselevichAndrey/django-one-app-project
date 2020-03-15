Simple base project where we put all files in the `mysite` *project package* directory.  

## Instructions

Run the following commands to setup the project:

Windows:

```
git clone git@github.com:SamuliNatri/django-one-app-project.git project
cd project
setup.bat
```

MacOS / Linux:

```
git clone git@github.com:SamuliNatri/django-one-app-project.git project
cd project
chmod u+x setup.sh
./setup.sh
```

## Scripts

`setup.bat` contains these lines:

```
py -m venv venv
call venv\Scripts\activate.bat
pip install django
python manage.py makemigrations
python manage.py migrate
python manage.py loaddata mysite\fixtures\data.json
python manage.py runserver
```

`setup.sh` contains these lines:

```
python3 -m venv venv
source venv/bin/activate
pip install django
python manage.py makemigrations
python manage.py migrate
python manage.py loaddata mysite/fixtures/data.json
python manage.py runserver
```

The scripts

- Create a virtual environment in the project root.
- Install the Django package.
- Run migrations.
- Load one blog post and admin user into the database using a *fixture*. Username and password is *admin*.
- Run the Django development server.
