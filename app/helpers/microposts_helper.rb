module MicropostsHelper
  def retweet(micropost, user)
    user.tweets << micropost
  end
end
