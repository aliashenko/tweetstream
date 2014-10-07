class ChangeTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :text, :string
    add_column :tweets, :screen_name, :string
    add_column :tweets, :tweet_id, :integer, limit: 8
    add_column :tweets, :tweet_created_at, :datetime
  end
end
