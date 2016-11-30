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
    FS Website: https://www.fachschaft.inf.uni-konstanz.de/
    Edupad: https://fsinf.edupad.uni-konstanz.de/ep/padlist/all-pads
    Redmine: https://projects.uni-konstanz.de/projects/fsinf
    Wiki: https://projects.uni-konstanz.de/projects/fsinf/wiki
    Owncloud: https://cloud.fachschaft.inf.uni-konstanz.de/
  """

module.exports = (robot) ->
  robot.respond /(fslinks| fs-links)/i, (msg) ->
    msg.send response
