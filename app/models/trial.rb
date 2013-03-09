class Trial < ActiveRecord::Base
  attr_accessible :brief_summary, :brief_title, :completion_date, :download_date, :is_fda_regulated, :keywords, :nct_id, :official_title, :org_study_id, :overall_status, :phase, :start_date, :study_design, :study_type, :url
  has_many :posts, dependent: :destroy
#  validates :keywords, presence: true

  has_many :sponsors
  has_many :locations
  has_many :eligibilities
  has_many :primary_outcomes

  def self.search(search, request)
    if search.empty?
      query = self.all
      return query
    end
    Geocoder.configure(timeout: 1000)
    keyword_match = ".*#{search.gsub(' ', '|')}+.*" 
    query = self.where("keywords REGEXP ? or brief_title LIKE ?", keyword_match, "%#{search}%")
#    query.sort_by! { |trial|
#      distances = []
#      for location in trial.locations
#	distances.append(Geocoder::Calculations.distance_between(location.city + ", " + location.state + " " + location.zip, request.location));
#      end
#      distances.min
#}
#god. this should really become a map at some point
  end

end
