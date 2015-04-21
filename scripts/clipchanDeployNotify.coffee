# Description:
#   デプロイ通知
#
# Author:
#	@shokai
#	cloned : https://github.com/masuilab/slack-hubot/blob/master/scripts/deploy-notify.coffee


module.exports = (robot) ->

  cid = setInterval ->
    return if typeof robot?.send isnt 'function'
    robot.send {room: "dev"}, "おっはよー!!"
    clearInterval cid
  , 1000
