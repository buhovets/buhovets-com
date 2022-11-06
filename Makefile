MANAGE_PY = python manage.py

runserver:
	@$(MANAGE_PY) runserver

migrations:
	@$(MANAGE_PY) makemigrations

migrate:
	@$(MANAGE_PY) migrate
