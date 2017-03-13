.PHONY: build serve deploy
build:
	npm install; ./node_modules/.bin/grunt
serve:
	./node_modules/.bin/grunt serve
deploy:
	./deploy.sh
