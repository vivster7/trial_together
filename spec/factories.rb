FactoryGirl.define do
  factory :user do
    name     "Vivek Dasari"
    email    "vivster7@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end

  factory :trial do
  	name "Lorem ipsum"
  	latitude  34.234234
  	longitude 14.234144
  end
end