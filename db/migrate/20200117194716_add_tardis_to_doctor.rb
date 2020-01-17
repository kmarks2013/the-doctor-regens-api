class AddTardisToDoctor < ActiveRecord::Migration[6.0]
  def change
    add_column :doctors, :tardis, :string
  end
end
