# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |element|
      element.string :name
      element.string :location
      element.integer :costume_inventory
      element.integer :employees
      element.boolean :business
      element.time :opening_time
      element.time :closing_time
    end
  end
end
