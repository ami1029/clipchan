# 寝る時の反応
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(おはよう|おはよ)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [ おはよー、"+username, "ん〜( ฅ ω｀)~ﾟ" ]
