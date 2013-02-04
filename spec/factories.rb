FactoryGirl.define do
  factory :user do
    name     "Vivek Dasari"
    email    "vivster7@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end

  factory :trial do
  end

  factory :post do
    content "Lorem ipsum"
    trial
  end

end