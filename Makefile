build:
	rm -rf dist && mkdir dist
	cp -R images/* dist/
	npm run build-tokens
	npm run build-scss
