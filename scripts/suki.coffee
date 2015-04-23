# すきって聞いた時の反応
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(好き|すき|スキ)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random ["そういえば昨日"+username+"が夢に出てきたんだ!", "だーいすき", "いま好きって言った…?", "そんな簡単に好きって言っちゃダメだよ!", "すきすきすき", "すきは伝えるべき時にちゃんと伝えなきゃ" ]
