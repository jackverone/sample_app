FactoryGirl.define do
  factory :user do
    sequence(:name) 	{ |n| "Person #{n}" }
    sequence(:email) 	{ |n| "person_#{n}@example.com" }
    password "qaz@1234"
    password_confirmation "qaz@1234"

    factory :admin do
    	admin true
    end
  end
end