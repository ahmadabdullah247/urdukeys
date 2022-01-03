install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	pylint --disable=R,C index.py

test:
	python -m pytest -vv --cov=index test_index.py