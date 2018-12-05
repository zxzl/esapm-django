# esapm-django

Sample project that bootstraps [ElasticSearch APM Python agent](https://www.elastic.co/guide/en/apm/agent/python/index.html) with Django (with REST framework).

### How to try?
```bash
pip install -r requirements.txt
python manage.py migrate

docker-compose up
```
Then try adding / deleting users.


### Glitches faced
* Don't forget setting `DEBUG` to False. In Debug mode, APM module won't work.
