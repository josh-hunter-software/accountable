class CreatePositions < ActiveRecord::Migration[5.2]
  def change
    create_table :positions do |t|
      t.string :title
      t.references :facility, foreign_key: true

      t.timestamps
    end
  end
end
