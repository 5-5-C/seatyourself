class AddHours < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :hours, :string
  end
end
