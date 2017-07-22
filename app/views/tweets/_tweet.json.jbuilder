json.extract! tweet, :id, :user_id, :body, :retweets, :isTweet, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
