# くりっぷちゃん怒らないで..
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(💢|きらい|嫌い|キライ)/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ "ごめんなさい..", "おこらないで..", "私のことが嫌いになってもCLIPのことは嫌いにならないでください..!", "つらい"]
