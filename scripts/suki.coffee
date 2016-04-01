# すきって聞いた時の反応
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /(好き|すき|スキ)/, (msg) ->
    username = msg.message.user.name
    msg.send msg.random ["だーいすき", "いま好きって言った…?", "ふふふ♡", "知ってる！", "すきすきすき" ]
