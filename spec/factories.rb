FactoryGirl.define do
  factory :user do
    name      "Andy Linteau"
    email     "andy.linteau@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
