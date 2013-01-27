class CreatePrimaryOutcomes < ActiveRecord::Migration
  def change
    create_table :primary_outcomes do |t|
      t.string :measure
      t.text :description

      t.timestamps
    end
  end
end
