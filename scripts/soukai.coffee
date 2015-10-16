# 総会mention
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /"総会"/i, (msg) ->
   msg.send msg.random [ "私も総会参加する!", "総会楽しみ!", "そーかい♪" ]
