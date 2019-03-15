class CreateFacilities < ActiveRecord::Migration[5.2]
  def change
    create_table :facilities do |t|
      t.string :name
      t.references :location, foreign_key: true
      t.references :organization, foreign_key: true

      t.timestamps
    end
    add_index :facilities, :name
  end
end
