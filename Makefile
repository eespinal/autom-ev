default:
	node index

install:
	npm install

test:
	./node_modules/.bin/mocha test

clean:
	rm -r node_modules

.PHONY: install test

