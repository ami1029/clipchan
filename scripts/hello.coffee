random = (n) -> Math.floor(Math.random() * n)
module.exports = (robot) ->
  robot.hear /くりっぷちゃん/i, (msg) ->
   username = msg.message.user.name
   quotes = [ "げんきー？", "今日もすてき♡", "ちょっとカメラ借りるね!", "へんしゅーちょー!", "みんなだーいすき", "おなかすいた!お菓子たべたーい", "ねむーい" ]
   result = quotes[random(7)]
   msg.send "#{result}"
