# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :profile do
    name "MyString"
    age 1
    dob "2013-07-28 01:08:57"
    qualification "MyString"
    rating 1
    skills "MyString"
    about_video "MyString"
    about_text "MyText"
    interested_session "MyString"
    offered_session "MyString"
    profile_pic "MyString"
  end
end
