module.exports = (robot) ->
  robot.hear /ベイマックス/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ "ベイマックスじゃなくて私を見て!", "ベイマックスばっかりずーるーいー!", "私じゃだめなの..?" ]
