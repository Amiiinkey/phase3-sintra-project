class CreateColumns < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :career, :string 
    add_column :users, :bio, :string
  end
end
