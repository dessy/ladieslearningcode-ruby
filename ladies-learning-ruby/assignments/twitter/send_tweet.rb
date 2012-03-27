require './user.rb'
require './tweet.rb'

me = User.new
me.handle = '@dess_e'
me.email = 'dessy.daskalov@gmail.com'

tweet = Tweet.new
tweet.message = "I'm sending a tweet using a tweet class with @llcodedotcom"

me.send_tweet tweet