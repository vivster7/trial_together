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
#    query = self.where("keywords REGEXP ? or brief_title LIKE ?", keyword_match, "%#{search}%")
#    query = self.where("keywords REGEXP ? or brief_title LIKE ?", keyword_match, "%#{search}%")
#		.select("*, 
#		CASE 
#			WHEN trials.overall_status IS 'Recruiting ' THEN 0,
#			WHEN trials.overall_status IS 'Active, not recruiting ' THEN 1,
#			WHEN trails.overall_status IS 'Completed ' THEN 2,
#			ELSE 3
#		END AS status_order")
#		.order("status_order ASC, ")
    query = self.where("trials.keywords REGEXP ? or trials.brief_title LIKE ?", keyword_match, "%#{search}%")
		.joins("JOIN locations ON trials.id=locations.trial_id")
		.select("trials.id, COUNT(*) AS locations_count,
		CASE trials.overall_status
			WHEN 'Recruiting ' THEN 0
			WHEN 'Active, not recruiting ' THEN 1
			WHEN 'Completed ' THEN 2
			ELSE 3
		END AS status,
		CASE trials.phase
			WHEN 'Phase 1 ' THEN 0
			WHEN 'Phase 1/Phase 2 ' THEN 1
			WHEN 'Phase 2 ' THEN 2
			WHEN 'Phase 3 ' THEN 3
			ELSE 4
		END AS phase") #god, select fewer fields
		.group("trials.id")
		.order("status ASC, phase ASC, locations_count DESC")
    smart_ordering = "("
    order_string = "CASE trials.id "
    i = 0
    query.each do |q|
	smart_ordering += String(q.id) + ", "
	i+=1
	order_string+="WHEN #{q.id} THEN #{i} "
    end
    smart_ordering = smart_ordering[0..-3] + ")"
    order_string += "ELSE #{i+1} END "
    print smart_ordering
    result = self.where("trials.id IN #{smart_ordering}").order(order_string + "ASC")

#    query.sort_by! { |trial|
#      distances = []
#      for location in trial.locations
#	distances.append(Geocoder::Calculations.distance_between(location.city + ", " + location.state + " " + location.zip, request.location));
#      end
#      distances.min
#} #god. this should really become a map at some point
  end

end
