module.exports = (robot) ->
  robot.hear /@clipchan/, (msg) ->
    msg.send msg.random ["げんきー？", "今日もすてき♡", "ちょっとカメラ借りるね!", "へんしゅーちょー!", "みんなだーいすき", "おなかすいた!お菓子たべたーい", "ねむーい"]
