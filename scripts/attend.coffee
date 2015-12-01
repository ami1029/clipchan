cronRemind = require('cron').CronJob

module.exports = (robot) ->
  new cronRemind
    cronTime: "02 0 0 * * 5"
    onTick: ->
      robot.send {room: "random"}, "アーズ 出席"
      return 
    start: true
    timeZone: "Asia/Tokyo"
