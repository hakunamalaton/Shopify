class AddForeignKeyToUser < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :users, :roles
  end
end
