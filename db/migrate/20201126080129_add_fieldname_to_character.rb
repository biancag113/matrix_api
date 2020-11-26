class AddFieldnameToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :fieldname, :string
    add_column :characters, :vehicle_id, :string
  end
end
