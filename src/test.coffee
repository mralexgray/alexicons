
test = require 'ava'
catNames = require './'

test (t) ->
	t.assert catNames.all.length > 0
	t.assert catNames.random()
	t.assert catNames.random() != catNames.random()
	t.assert catNames.all[0] == 'Abby'
	t.assert catNames.all[1] == 'Angel'
	t.end()
