class Eligibility < ActiveRecord::Base
  attr_accessible :criteria, :gender, :healthy, :max_age, :min_age
  
  belongs_to :trial
  validates :criteria, presence: true
end
