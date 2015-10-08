# くりっぷちゃんmention
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /"総会"/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ "私も総会参加する!", "総会楽しみ!", "そーかい♪" ]
