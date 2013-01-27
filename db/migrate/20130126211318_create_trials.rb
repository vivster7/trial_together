class CreateTrials < ActiveRecord::Migration
  def change
    create_table :trials do |t|
      t.string :download_date
      t.string :url
      t.string :org_study_id
      t.string :nct_id
      t.text :official_title
      t.string :brief_title
      t.text :brief_summary
      t.string :overall_status
      t.string :start_date
      t.string :completion_date
      t.string :phase
      t.string :study_type
      t.string :study_design
      t.text :keywords
      t.boolean :is_fda_regulated

      t.timestamps
    end
  end
end
