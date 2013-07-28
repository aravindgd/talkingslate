# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :conference do
    name "MyString"
    description_text "MyText"
    description_video "MyString"
    category 1
    schedule "2013-07-28 00:52:10"
    cost "MyString"
    profile_id 1
    user_id 1
  end
end
