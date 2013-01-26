class CreateTrialSearches < ActiveRecord::Migration
  def change
    create_table :trial_searches do |t|
      t.string :location
      t.string :official_title
      t.string :keywords

      t.timestamps
    end
  end
end
