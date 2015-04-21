random = (n) -> Math.floor(Math.random() * n)
module.exports = (robot) ->
  robot.hear /つかれた/i, (msg) ->
   username = msg.message.user.name
   quotes = [ "手、つないでもいいかな？", "ちゃんと授業出なきゃだめだよ？", "おっはよー！", "今日もすてき♡", "ちょっとカメラ借りるね!", "へんしゅーちょー!", "みんなだーいすき", "おなかすいた!お菓子たべたいな?", "ねむーい" ]
   result = quotes[random(9)]
   msg.send "#{result}"
