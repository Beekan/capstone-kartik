setup:
	python3 -m venv ~/.capstone
	source ~/.capstone/bin/activate
	

install:
	pip install --upgrade pip &&\
	pip install --trusted-host pypi.python.org -r requirement.txt


lint:
	hadolint Dockerfile
	pylint --disable=R,C,W1203 web.py

all: setup install lint 