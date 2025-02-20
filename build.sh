set -o errexit

pip install -r requirements.txt

python manage.py collectionstatic --no-input

python manage.py runserver