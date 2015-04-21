module.exports = (robot) ->
  robot.hear /くりっぷ/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ "手、つないでもいいかな？", "ちゃんと授業出なきゃだめだよ？", "おっはよー！", "今日もすてき♡", "ちょっとカメラ借りるね!", "へんしゅーちょー!", "みんなだーいすき", "おなかすいた!お菓子たべたいな?", "ねむーい" ]
