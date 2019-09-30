class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :image_url
      t.integer :genre_id

      t.timestamps
    end
  end
end
