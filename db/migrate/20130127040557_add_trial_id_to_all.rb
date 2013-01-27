class AddTrialIdToAll < ActiveRecord::Migration
  def change
    add_column :sponsors, :trial_id, :integer
    add_column :locations, :trial_id, :integer
    add_column :primary_outcomes, :trial_id, :integer
    add_column :eligibilities, :trial_id, :integer
  end
end
