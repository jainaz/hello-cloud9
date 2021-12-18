lint:
	pylint --disable=R,C hello.py

install:
	pip install -r requirements.txt 


all: install lint