all:
	make install
	make run

install:
	pip3 install -r requirements.txt

run:
	python3 app.py 