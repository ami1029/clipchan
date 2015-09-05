cronRemind = require('cron').CronJob

module.exports = (robot) ->
  new cronRemind
    cronTime: "* * * * * 6"
    onTick: ->
      robot.send {room: "random"}, "arz 出席"
      return 
    start: true
    timeZone: "Asia/Tokyo"
