class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.text :longDescription
      t.string :size
      t.float :price

      t.timestamps
    end
  end
end
