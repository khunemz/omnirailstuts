Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter , ENV['twitter_client'], ENV['twitter_secret']
  # provider :facebook , ENV['facebook_client'] , ENV['facebook_secret']
  provider :github , ENV['github_client'] , ENV['github_secret']
end