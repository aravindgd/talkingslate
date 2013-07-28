class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.integer :age
      t.datetime :dob
      t.string :qualification
      t.integer :rating
      t.string :skills
      t.string :about_video
      t.text :about_text
      t.string :interested_session
      t.string :offered_session
      t.string :profile_pic
      t.integer :user_id

      t.timestamps
    end
  end
end
