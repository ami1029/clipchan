# アーズのケア
# written by ami kanzaki

module.exports = (robot) ->
  robot.hear /(痛いアズー！)/, (msg) ->
    username = msg.message.user.name
    setTimeout ->
      msg.send msg.random [ "arz よしよし" ]
    , 800
