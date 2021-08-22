.ONESHELL:

run:
	python manage.py runserver

func:
	python functional_tests.py

test:
	python manage.py test