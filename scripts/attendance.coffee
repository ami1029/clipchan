module.exports = (robot) ->
  robot.hear /今週の編集会の出欠を教えてほしいアズ！/i, (msg) ->
   msg.send "アーズ 出席" 
