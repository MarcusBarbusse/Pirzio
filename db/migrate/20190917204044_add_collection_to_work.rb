class AddCollectionToWork < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :collection, :string
  end
end
