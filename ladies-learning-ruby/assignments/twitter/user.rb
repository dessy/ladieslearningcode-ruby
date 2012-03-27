class User
  
  attr_accessor :handle, :email
  
  def send_tweet(tweet)
    puts tweet.message
  end
  
end