class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :type
      t.string :img_one
      t.string :img_two
      t.string :img_three
      t.string :img_four
      t.string :description
      t.string :specs
      t.string :price
      t.string :name

      t.timestamps
    end
  end
end
