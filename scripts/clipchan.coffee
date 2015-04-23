# くりっぷちゃんmention
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /@clipchan/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ "はーい", "なあーにー?", "るんるん" ]
