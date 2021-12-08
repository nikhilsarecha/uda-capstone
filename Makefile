setup:
	python3 -m venv ~/venv && source ~/venv/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	# Additional, optional, tests could go here
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
	hadolint --ignore DL3042 Dockerfile
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint test