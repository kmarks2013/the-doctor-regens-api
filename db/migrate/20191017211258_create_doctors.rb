class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :image
      t.string :bio
      t.string :wikilink

      t.timestamps
    end
  end
end
