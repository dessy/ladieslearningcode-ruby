class User
  
  attr_accessor :handle, :email
  
  def send_tweet(tweet)
    puts "#{handle} says #{tweet.message} (#{Time.now.ctime})"
  end
  
end