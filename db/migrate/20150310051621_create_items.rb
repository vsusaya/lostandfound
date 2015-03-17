class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      #t.string :item_type
      t.text :owner
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
