# 取材に反応
# code written by ami kanzaki 

module.exports = (robot) ->
  robot.hear /取材/, (msg) ->
    msg.send msg.random ["一緒に取材しに行こうよー!", "取材いこーよー!", "いっしょに取材しよ?", "取材面白そうー!", "取材わくわく", "取材たのしそー!"] 
