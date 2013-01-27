class AddProfileAttributesToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :age, :integer
  	add_column :users, :location, :string
  	add_column :users, :diagnosis, :string
  	add_column :users, :current_trial, :string
  	add_column :users, :completed_trials, :string
  end
end
