class Trial < ActiveRecord::Base
  attr_accessible :brief_summary, :brief_title, :completion_date, :download_date, :is_fda_regulated, :keywords, :nct_id, :official_title, :org_study_id, :overall_status, :phase, :start_date, :study_design, :study_type, :url
end
