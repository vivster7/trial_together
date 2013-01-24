class Trial < ActiveRecord::Base
  attr_accessible :description, :latitude, :longitude, :name

  validates :name, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true

  def self.search(search)
  	search_condition = "%" + search + "%"
  	find(:all, conditions: ['name LIKE ? or description LIKE ?', search_condition, search_condition])
  end
  
end
