# Description:
#   Hubot lists all fs links
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot fslinks - Hubot post a list of links
#   hubot fs-links - Hubot post a list of links
#
# Author:
#   github.com/gab1one
#

response =
    """
    <a href="https://www.fachschaft.inf.uni-konstanz.de/">FS-Website</a> \n
    <a href="https://fsinf.edupad.uni-konstanz.de/ep/padlist/all-pads">Edupad</a> \n
 """

module.exports = (robot) ->
  robot.respond /(fslinks| fs-links)/i, (msg) ->
    msg.send response
