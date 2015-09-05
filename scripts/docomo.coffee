# ドコモハウスの反応 
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(ドコモハウス|どこもハウス|ドコモはうす|どこもはうす|docomoはうす)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [ "ドコモハウスたのしみー！", "ドコモハウス行かなきゃ", "みんなでドコモハウスいこーね", "るんるん"]
