FactoryGirl.define do
  factory :item do
    name { Faker::Pokemon.name }
    done false
    association :todo 
  end
end