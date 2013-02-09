class Trial < ActiveRecord::Base
  attr_accessible :brief_summary, :brief_title, :completion_date, :download_date, :is_fda_regulated, :keywords, :nct_id, :official_title, :org_study_id, :overall_status, :phase, :start_date, :study_design, :study_type, :url
  has_many :posts, dependent: :destroy
#  validates :keywords, presence: true

  has_many :sponsors
  has_many :locations
  has_many :eligibilities
  has_many :primary_outcomes

  def self.search(search)
  	keyword_match = ".*" + search.gsub(' ', '|') + "+.*"
  	where("keywords REGEXP ? or brief_title LIKE '%?%'", keyword_match, search)
  end

end
