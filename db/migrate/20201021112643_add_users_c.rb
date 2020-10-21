class AddUsersC < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :email, :string
    add_column :users, :created_at, :datetime, precision: 6, null: false
    add_column :users, :updated_at, :datetime, precision: 6, null: false
  end
end