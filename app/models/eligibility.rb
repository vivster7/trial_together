class Eligibility < ActiveRecord::Base
  attr_accessible :criteria, :gender, :healthy, :max_age, :min_age
end
