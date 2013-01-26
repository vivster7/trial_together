class CreateEligibilities < ActiveRecord::Migration
  def change
    create_table :eligibilities do |t|
      t.string :criteria
      t.string :gender
      t.integer :min_age
      t.integer :max_age
      t.boolean :healthy

      t.timestamps
    end
  end
end
