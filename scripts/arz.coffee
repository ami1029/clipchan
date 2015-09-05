# アーズのケア
# written by ami kanzaki

module.exports = (robot) ->
  robot.hear /(アーズ|arz)( |　)(バシバシ|ベシベシ|ボコ)/, (msg) ->
    username = msg.message.user.name
    setTimeout ->
      msg.send msg.random [ "アーズ よしよし" ]
    , 800
