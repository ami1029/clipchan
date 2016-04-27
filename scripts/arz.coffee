# アーズのケア
# written by ami kanzaki

module.exports = (robot) ->
  robot.hear /(痛いアズー！|やめてアズー！)/, (msg) ->
    username = msg.message.user.name
    setTimeout ->
      msg.send msg.random [ "アーズ よしよし" ]
    , 800
