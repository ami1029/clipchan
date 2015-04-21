module.exports = (robot) ->
  robot.hear /ベイマックス/i, (msg) ->
   username = msg.message.user.name
   msg.send "ベイマックスじゃなくて私を見て!" 
