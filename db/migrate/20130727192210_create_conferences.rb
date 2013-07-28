class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :name
      t.text :description_text
      t.string :description_video
      t.integer :category
      t.datetime :schedule
      t.string :cost
      t.integer :profile_id
      t.integer :user_id

      t.timestamps
    end
  end
end
