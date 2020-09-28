class CreateType < ActiveRecord::Migration[6.0]
  def change
    create_table :types do |t|
      t.string :desc
    end
  end
end
