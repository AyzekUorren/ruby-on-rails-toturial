class UpdateUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :LastName, :string
    add_column :users, :Email, :string
  end
end
