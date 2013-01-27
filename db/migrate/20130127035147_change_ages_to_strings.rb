class ChangeAgesToStrings < ActiveRecord::Migration
  def up
    change_column :eligibilities, :max_age, :string
    change_column :eligibilities, :min_age, :string
  end

  def down
    change_column :eligibilities, :max_age, :integer
    change_column :eligibilities, :min_age, :integer
  end
end
