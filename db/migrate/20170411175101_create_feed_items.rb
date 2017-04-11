class CreateFeedItems < ActiveRecord::Migration[5.0]
  def change
    create_table :feed_items do |t|
      t.string :title
      t.text :long_desc
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
