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
<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8">
  <title>FS Links</title>
  <style type="text/css">
    body {
      background: #d3d6d9;
      color: #636c75;
      text-shadow: 0 1px 1px rgba(255, 255, 255, .5);
      font-family: Helvetica, Arial, sans-serif;
    }
    h1 {
      margin: 8px 0;
      padding: 0;
    }
    .commands {
      font-size: 13px;
    }
    p {
      border-bottom: 1px solid #eee;
      margin: 6px 0 0 0;
      padding-bottom: 5px;
    }
    p:last-child {
      border: 0;
    }
  </style>
  </head>
  <body>
    <h1>FS Links</h1>
    <div>
    <a href="https://www.fachschaft.inf.uni-konstanz.de/">FS-Website</a> \n
    <a href="https://fsinf.edupad.uni-konstanz.de/ep/padlist/all-pads">Edupad</a> \n
    </div>
  </body>
</html>
  """

module.exports = (robot) ->
  robot.respond /(fslinks| fs-links)/i, (msg) ->
    msg.send response
