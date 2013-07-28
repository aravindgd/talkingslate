class Profile < ActiveRecord::Base
  attr_accessible :about_text, :about_video, :age, :dob, :interested_session, :name, :offered_session, :profile_pic, :qualification, :rating, :skills
  belongs_to :user, :polymorphic => true
end
