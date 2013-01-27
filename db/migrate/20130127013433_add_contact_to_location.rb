class AddContactToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :contact, :string
    add_column :locations, :phone, :string
    add_column :locations, :email, :string
  end
end
