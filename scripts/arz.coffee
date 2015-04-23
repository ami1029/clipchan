# アーズのケア
# written by ami kanzaki

module.exports = (robot) ->
  robot.hear /(アーズ)( |　)(バシバシ|ベシベシ|ボコ)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [ "アーズ よしよし", "アーズ 好き" ]
