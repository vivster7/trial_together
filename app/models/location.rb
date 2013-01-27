class Location < ActiveRecord::Base
  attr_accessible :city, :facility, :state, :zip, :status, :phone, :email

  belongs_to :trial
#  validates :city
#  validates :facility
#  validates :state
#  validates :zip
end
