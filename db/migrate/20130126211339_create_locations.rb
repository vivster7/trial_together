class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :facility
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
