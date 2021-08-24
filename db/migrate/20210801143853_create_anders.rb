class CreateAnders < ActiveRecord::Migration[6.1]
  def change
    create_table :anders do |t|
      t.string :name
      t.integer :houses

      t.timestamps
    end
  end
end
