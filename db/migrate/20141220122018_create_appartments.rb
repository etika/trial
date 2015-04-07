class CreateAppartments < ActiveRecord::Migration
  def change
    create_table :appartments do |t|
      t.string :appartment_type
      t.string :state
      t.integer :rent

      t.timestamps
    end
  end
end
