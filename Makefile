rhino:
	@cat "jshint.js" > "jshint-rhino.js" && cat "env/jshint-rhino.js" >> "jshint-rhino.js"

test:
	@expresso tests/*.js