FactoryGirl.define do
  factory :user do
    name                  "Alex Ovsiychuk"
    email                 "b13u13@gmail.com"
    password              "password"
    password_confirmation "password"
  end
end