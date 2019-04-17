class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :category
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end
