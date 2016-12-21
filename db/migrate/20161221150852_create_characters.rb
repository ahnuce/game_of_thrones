class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.references :house, foreign_key: true
      t.string :title
      t.string :img_url

      t.timestamps
    end
  end
end
