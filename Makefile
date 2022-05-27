all:
	make pull
	make install
	make run
	
install:
	pip3 install -r requirements.txt

pull:
	git pull origin main

run:
	python3 app.py 

