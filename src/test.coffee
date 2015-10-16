
test = require 'ava'
alexicons = require './'

test (t) ->
	t.assert alexicons.all.length > 0
	t.assert alexicons.random()
	t.assert alexicons.random() != alexicons.random()
	t.assert alexicons.all[0] == 'When do I look at the camera?'
	t.assert alexicons.all[1] == 'When do I look?'
	t.end()
