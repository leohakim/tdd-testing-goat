.ONESHELL:

run:
	python manage.py runserver

func:
	python manage.py test functional_tests

test:
	python manage.py test