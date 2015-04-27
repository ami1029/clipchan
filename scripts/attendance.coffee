cronJob = require('cron').CronJob

module.exports = (robot) ->
  new cronJob '* * * * * *', () =>
    robot.messageRoom "test_ami", "ほげほげ", null, true, "Asia/Tokyo"
