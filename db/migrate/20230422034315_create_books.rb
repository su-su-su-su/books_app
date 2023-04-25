class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :titel
      t.text :memo

      t.timestamps
    end
  end
end
