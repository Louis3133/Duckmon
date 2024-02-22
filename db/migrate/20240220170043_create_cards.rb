class CreateCards < ActiveRecord::Migration[7.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.text :description
      t.integer :damages
      t.text :image_card
      t.integer :pv
      t.text :action
      t.string :attack_name

      t.timestamps
    end
  end
end
