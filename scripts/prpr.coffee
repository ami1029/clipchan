# prpr
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(prpr|peropero|ぺろぺろ|ペロペロ|ﾍﾟﾛﾍﾟﾛ|ぺろ|ペロ|ﾍﾟﾛ)/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ "え..?", "今のは聞かなかったことにするね?", "...震", username+"...", "ｿﾞｯ.." ]
