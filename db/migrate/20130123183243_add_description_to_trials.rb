class AddDescriptionToTrials < ActiveRecord::Migration
  def change
  	add_column :trials, :description, :string
  end
end
