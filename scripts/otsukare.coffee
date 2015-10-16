# 疲れた時の反応
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(つかれた|疲れた|癒し|いやし|もうむり|もう無理|もうﾑﾘ|もうだめ|見つけてきたアズー！|にしたアズー！)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random [ username+"が頑張ってる姿かっこよかったよ!", username+"、おつかれさま", username+"お茶いれてあげる!", username+"ゆっくり休んでね", username+"ちゃんと休まないと体に悪いよ", username+"無理しないでね", username+"、お肩ﾓﾐﾓﾐしてあげる!"]
