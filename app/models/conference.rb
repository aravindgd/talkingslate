class Conference < ActiveRecord::Base
  attr_accessible :category, :cost, :description_text, :description_video, :name, :profile_id, :schedule, :user_id
end
