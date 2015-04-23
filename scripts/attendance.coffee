CronJob = require('cron').CronJob

module.exports = (robot) ->
  new CronJob '0 55 1 * * 1-6', () =>
    robot.messageRoom "test_ami", "ほげほげ", null, true, "Asia/Tokyo"
