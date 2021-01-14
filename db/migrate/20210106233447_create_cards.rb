class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :card_type
      t.string :img_one
      t.string :img_two
      t.string :img_three
      t.string :img_four
      t.string :description
      t.string :price
      t.string :name
      t.string :specs
      t.string :fields
    end
  end
end
