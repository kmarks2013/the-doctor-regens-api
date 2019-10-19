class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.belongs_to :doctor, null: false, foreign_key: true
      t.string :content
      t.string :author

      t.timestamps
    end
  end
end
