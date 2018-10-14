

all: build

build: index.jemdoc
	./jemdoc/jemdoc.py $<
