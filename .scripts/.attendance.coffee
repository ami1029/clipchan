# アーズのケア
# written by ami kanzaki

module.exports = (robot) ->
  robot.hear /(出欠)/, (msg) ->
    username = msg.message.user.name
    setTimeout ->
      msg.send msg.random [ "アーズ 出席" ]
    , 10000
