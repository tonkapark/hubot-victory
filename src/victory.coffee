# Description:
#   Display's a victorious image
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   victory - Display an victorious image
#
# Author:
#   jjasghar

victory = [
  "http://thejointblog.com/wp-content/uploads/2013/04/victory.jpg",
  "http://www.quickmeme.com/img/ea/ea4671998341d9fbb6f7815394b49cb2890a50ac80b62802fb021c147c068d8e.jpg",
  "http://cdn-media.hollywood.com/images/l/victory_620_080712.jpg",
  "http://t.qkme.me/3qlspk.jpg",
  "http://img.pandawhale.com/86036-victory-dance-gif-Despicable-M-EPnS.gif",
  "http://www.gifbin.com/bin/20048442yu.gif",
  "http://www.quickmeme.com/img/30/300ace809c3c2dca48f2f55ca39cbab24693a9bd470867d2eb4e869c645acd42.jpg",
  "http://i.imgur.com/lmmBt.gif",
  "http://danceswithfat.files.wordpress.com/2011/08/victory.jpg",
  "http://alookintomymind.files.wordpress.com/2012/05/victory.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2QwL2JyYWRwaXR0LmJjMmQyLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/1a5a0c57/968/brad-pitt.jpg",
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2ViL2hpZ2hzY2hvb2xtLjI4YjJhLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/4755556e/b82/high-school-musical-victory.jpg",
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2RiL3RvbWZlbGRvbi41NmRjNi5naWYKcAl0aHVtYgk4NTB4NTkwPgplCWpwZw/05cd12cc/645/tom-feldon.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2JmL2hpbXltLjU4YTEyLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/90a990f6/b38/himym.jpg",
  "http://rack.1.mshcdn.com/media/ZgkyMDEzLzA4LzA1LzYyL2FuY2hvcm1hbi42NjJkYS5naWYKcAl0aHVtYgk4NTB4NTkwPgplCWpwZw/009ee80f/1c0/anchorman.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1LzFmL2hhcnJ5cG90dGVyLjYxNjYzLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/db79fc85/147/harry-potter.jpg",
  "http://i.kinja-img.com/gawker-media/image/upload/s--_dYUH9jW--/18vvnw5taib2ogif.gif",
  "http://media.giphy.com/media/vpybhig8QFLOM/giphy.gif",
  "https://media.giphy.com/media/3o85xzwOcKkOw67ywg/giphy.gif",
  "https://ladygeekgirl.files.wordpress.com/2012/01/1352309-huzzah1_super1.jpg",
  "http://media.giphy.com/media/2vA33ikUb0Qz6/giphy.gif",
  "https://bigtennetworks.files.wordpress.com/2015/09/1-northwestern.gif",
  "https://media.licdn.com/mpr/mpr/AAEAAQAAAAAAAAcbAAAAJDcyMDc2YzI0LTg0NDYtNDBmYi04MDBhLTAyYTdhYWY4MTI3Yw.jpg",
  "https://s-media-cache-ak0.pinimg.com/236x/a1/7e/08/a17e08968bcecb8c319ff8d94f4214ee.jpg"
]

module.exports = (robot) ->
  robot.hear /(success|victory)\b\!/i, (msg) ->
    msg.send msg.random victory
