

all: build update

build: index.jemdoc
	./jemdoc/jemdoc.py $<

update:
	git add .
	git commit -m "update"
	git push
