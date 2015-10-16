
uniqueRandomArray = require 'unique-random-array'
dicksonisms = require '../resources/dicksonisms.json'

exports.all = dicksonisms
exports.random = uniqueRandomArray dicksonisms
