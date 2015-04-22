module.exports = (robot) ->
  robot.hear /(寝|おやすみ)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [ "おやすみ、"+username, username+"、ゆっくり休んでね", "おやすみー！" ]
