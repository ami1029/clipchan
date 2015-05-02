cronRemind = require('cron').CronJob

module.exports = (robot) ->
  new cronRemind
    cronTime: "0 8 19 * * 7"
    onTick: ->
      robot.send {room: "test_ami"}, "アーズ 出席"
      return 
    start: true
    timeZone: "Asia/Tokyo"
