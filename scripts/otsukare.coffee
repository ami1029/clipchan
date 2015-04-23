# 疲れた時の反応
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(つかれた|疲れた)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [ "頑張ってる姿かっこよかったよ!", "おつかれさま", "お茶でもいれましょうか?", "ゆっくり休んでください", "ちゃんと休まないと体に悪いよ", "無理しないでね" ]
