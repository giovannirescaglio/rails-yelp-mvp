class RenamePhoneToPhoneNumberInRestaurants < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone, :phone_number
    rename_column :restaurants, :adress, :address
  end
end
