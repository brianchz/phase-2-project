class CreateItemorderjoiners < ActiveRecord::Migration[6.1]
  def change
    create_table :itemorderjoiners do |t|
      t.integer :item_id
      t.integer :order_id

      t.timestamps
    end
  end
end
