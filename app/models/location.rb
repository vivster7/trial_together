class Location < ActiveRecord::Base
  attr_accessible :city, :facility, :state, :zip

  belongs_to :trial
  validates :city, presence: true
  validates :facility, presence: true
  validates :state, presence: true #should??
  validates :zip, presence: true
end
