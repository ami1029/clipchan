module.exports = (robot) ->
  robot.hear /進捗/, (msg) ->
    msg.send msg.random ["進捗どうですか?", "ちゃんと記事書いてる?", "面白い記事ネタ思いついた?", "進捗なんて置いといて一緒にご飯食べよー!"]
