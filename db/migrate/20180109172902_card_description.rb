class CardDescription < ActiveRecord::Migration[5.0]
  def change
    add_column :cards, :description, :string
  end
end
