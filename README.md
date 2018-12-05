# esapm-django

Sample project that bootstraps [ElasticSearch APM Python agent](https://www.elastic.co/guide/en/apm/agent/python/index.html) with Django (with REST framework).

### How to try?
```bash
pip install -r requirements.txt
python manage.py migrate

docker-compose up
```
Then try adding / deleting users, and check APM section of Kibana running at `localhost:5601`.


### Glitches faced
* Don't forget setting `DEBUG` to False in `settings.py`. In Debug mode, APM module won't work.
