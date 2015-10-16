_ = require 'lodash'

module.exports = (robot) ->
  robot.hear /.*/, (msg) ->
    if _.contains ['general'], msg.envelope.room
      msg.finish()
