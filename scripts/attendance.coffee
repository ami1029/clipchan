cronAnnounce = require('cron').CronJob

module.exports = (robot) ->
  new cronAnnounce '0 * * * * *', () =>
  robot.send {room: "test_ami"}, "アーズ 出席", null, true, "Asia/Tokyo"
