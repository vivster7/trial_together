class RemoveHealthyFromEligibility < ActiveRecord::Migration
  def up
    remove_column :eligibilities, :healthy
  end

  def down
    add_column :eligibilities, :healthy, :boolean
  end
end
