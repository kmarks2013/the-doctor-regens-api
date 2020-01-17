class CreateSonicScrewDrivers < ActiveRecord::Migration[6.0]
  def change
    create_table :sonic_screw_drivers do |t|
      t.belongs_to :doctor, null: false, foreign_key: true
      t.string :image
      t.string :description
      t.string :link

      t.timestamps
    end
  end
end
