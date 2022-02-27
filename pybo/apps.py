from django.apps import AppConfig


class PyboConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField' # 이게 있는 게 맞는지 모르겠음.
    name = 'pybo'
