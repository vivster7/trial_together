class TrialData < ActiveRecord::Base
  attr_accessible :brief_summary, :completion_date, :criteria, :download_date, :is_fda_regulated, :keyword, :location, :nct_id, :official_title, :org_study_id, :overall_status, :phase, :primary_outcome, :sponsors, :start_date, :study_design, :study_type, :url
end
