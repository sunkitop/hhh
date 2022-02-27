cd c:/venvs/mysite/scripts
set DJANGO_SETTINGS_MODULE=config.settings.local     # 작동 안하는 듯
.\activate
.\goback.ps1
python manage.py runserver --settings=config.settings.local