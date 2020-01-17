class CreateCompanions < ActiveRecord::Migration[6.0]
  def change
    create_table :companions do |t|
      t.belongs_to :doctor, null: false, foreign_key: true
      t.string :name
      t.string :bio
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
