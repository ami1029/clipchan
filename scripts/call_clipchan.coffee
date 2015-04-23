# くりっぷちゃん呼んでみよ
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(くりっぷ|クリップ)(ちゃん|たん|はん|ぽん|ねき|さん|たそ|にゃん|くん|さま|嬢)/i, (msg) ->
   username = msg.message.user.name
   msg.send msg.random [ username+"、手つないでもいいかな？", "ちゃんと授業出なきゃだめだよ？", "おっはよー！"+username, username+"、今日もすてき♡", username+"、ちょっとカメラ借りるね!", "へんしゅーちょー!", "みんなだーいすき", "おなかすいた!いちごがたべたいな", "ねむーい", "いちごだいすき!", "一緒にかもろうよー！", username+"のことドコモハウスで待ってるよ..?", username+"いないと寂しいよー!", username+"の隣に座ってもいい..?"]
