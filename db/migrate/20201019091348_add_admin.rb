class AddAdmin < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin, :boolean, deafault:false
  end
end
