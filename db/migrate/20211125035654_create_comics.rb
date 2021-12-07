class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :author, null: false
      t.string :genres, null: false
      t.string :photo_url, null: false
      t.string :total_rating, null: false
      t.string :total_votes, null: false


      t.timestamps
    end
  end
end
