cronRemind = require('cron').CronJob

module.exports = (robot) ->
  new cronRemind
    cronTime: "05 0 0 * * 6"
    onTick: ->
      robot.send {room: "random"}, "アーズ 出席"
      return 
    start: true
    timeZone: "Asia/Tokyo"
