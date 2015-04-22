cronAnnounce = require('cron').CronJob

module.exports = (robot) ->
  new cronAnnounce '0 2 0 * * 1-4', () =>
  robot.send {room: "#test_ami"}, "アーズ 出席", null, true, "Asia/Tokyo"
