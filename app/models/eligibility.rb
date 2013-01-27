class Eligibility < ActiveRecord::Base
  attr_accessible :gender, :healthy, :max_age, :min_age, :population
  
  belongs_to :trial
end
