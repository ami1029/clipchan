CronJob = require('cron').CronJob

module.exports = (robot) ->
  new CronJob '0 * * * * *', () =>
    robot.messageRoom "test_ami", "ほげほげ", null, true, "Asia/Tokyo"
