class CreateTrialData < ActiveRecord::Migration
  def change
    create_table :trial_data do |t|
      t.string :download_date
      t.string :url
      t.string :org_study_id
      t.string :nct_id
      t.string :official_title
      t.string :sponsors
      t.string :brief_summary
      t.string :overall_status
      t.string :start_date
      t.string :completion_date
      t.string :phase
      t.string :study_type
      t.string :study_design
      t.string :primary_outcome
      t.string :criteria
      t.string :location
      t.string :keyword
      t.boolean :is_fda_regulated

      t.timestamps
    end
  end
end
