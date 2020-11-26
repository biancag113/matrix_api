class AddForeignKeyToCharacters < ActiveRecord::Migration[6.1]
  def change
    add column :characters, :vehicle_id, :string
  end
end
