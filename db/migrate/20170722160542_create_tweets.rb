class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.text :body
      t.integer :retweets
      t.boolean :isTweet

      t.timestamps
    end
  end
end
