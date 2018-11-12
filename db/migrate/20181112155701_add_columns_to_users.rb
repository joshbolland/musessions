class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :is_musician, :boolean, default: false
    add_column :users, :location, :string
    add_column :users, :rate, :integer
    add_column :users, :instrument, :string
  end
end
