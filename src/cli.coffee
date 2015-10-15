
meow = require 'meow'
catNames = require './'

cli = meow "
Examples
	$ cat-names
		Max
	$ cat-names --all
		Abby
		Angel
		...
		
Options
	--all   Get all names instead of a random name
"

if cli.flags.all then console.log(catNames.all.join('\n')) 
else console.log(catNames.random()) 
