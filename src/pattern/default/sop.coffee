dual = require './common/dual'

module.exports = (pattern, element) ->
  housing = element.housing
  housing.sop = true
  dual pattern, element
