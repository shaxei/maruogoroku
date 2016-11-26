# Description
#   A hubot script that does the things
#
# Configuration:
#   None
#
# Commands:
#   hubot -return maruogoroku
#   
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   aki

module.exports = (robot) ->
  robot.respond /おはよう/i, (msg) ->
    msg.send '今日も一日頑張るぞい！（周回を'

module.exports = (robot) ->
  robot.respond (/ねむい|眠い|ねむ/), (msg) ->
    msg.send 'Zzz...（首ｶｸｯｶｸｯ'

