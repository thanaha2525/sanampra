class AddIsactiveToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :is_active, :boolean
    add_column :users, :data_json, :text
  end
end
