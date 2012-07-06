FactoryGirl.define do
  factory :user do
    name     "Alex De Simone"
    email    "alex@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end