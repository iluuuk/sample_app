FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "iluuuk@hotmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end