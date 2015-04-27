cronRemind = require('cron').CronJob

module.exports = (robot) ->
  new cronRemind '* * * * * *', () =>
   robot.send {room: "#test_ami"}, "今週の編集会の出欠を教えてほしいアズ！", null, true, "Asia/Tokyo"
