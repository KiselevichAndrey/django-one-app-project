Simple base project where we put all files in the `mysite` *project package* directory.  

## Instructions

Run the following commands to setup the project:

```
git clone git@github.com:SamuliNatri/django-one-app-project.git .
setup.bat
```

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

The script 
- Creates a virtual environment in the project root.
- Installs the Django package.
- Runs migrations.
- Loads one blog post and admin user using a *fixture*. Username and password is *admin*.
- Runs the Django development server.