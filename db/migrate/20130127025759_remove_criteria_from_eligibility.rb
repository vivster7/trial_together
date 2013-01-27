class RemoveCriteriaFromEligibility < ActiveRecord::Migration
  def up
    remove_column :eligibilities, :criteria
    add_column :eligibilities, :population, :string
  end

  def down
    add_column :eligibilities, :criteria, :string
    remove_column :eligibilities, :population
  end
end
