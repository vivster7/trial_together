class Location < ActiveRecord::Base
  attr_accessible :city, :facility, :state, :zip
end
