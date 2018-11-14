class RemoveInstrumentFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :instrument, :string
  end
end
