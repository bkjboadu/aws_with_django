runserver:
	python3 manage.py runserver

migrate:
	python3 manage.py migrate

migrations:
	python3 manage.py makemigrations

shell:
	python3 manage.py shell

createsuperuser:
	python3 manage.py createsuperuser

lint:
	flake8 app/urls.py

format:
	black .

install:
	pip install -r requirements.txt