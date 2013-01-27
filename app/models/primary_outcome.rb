class PrimaryOutcome < ActiveRecord::Base
  attr_accessible :description, :measure

  belongs_to :trial
  validates :measure, presence: true
  validates :description, presence: true
end
