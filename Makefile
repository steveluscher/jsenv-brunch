PATH := ./node_modules/.bin:${PATH}

.PHONY : init build

init:
	npm install --production --ignore-scripts

build:
	coffee -o lib/ -c src/