

all: build update

build: index.jemdoc
	./jemdoc/jemdoc.py $<

dry: build
	open index.html

update:
	git add .
	git commit -m "update"
	git push
