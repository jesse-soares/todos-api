class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.boolean :done, null: false
      t.belongs_to :todo, null: false, index: true, foreign_key: true

      t.timestamps
    end
  end
end
