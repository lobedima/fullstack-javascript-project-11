build:
	rm -rf dist
	NODE_ENV=production npx webpack

develop:
	npx webpack serve
	
test:
	npm test

setup:
	npm ci

lint:
	npx eslint .

lint-fix:
	npx eslint --fix .

coverage:
	npm run coverage

dependencies:
	npm install