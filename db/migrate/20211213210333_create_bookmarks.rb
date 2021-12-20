class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.string :name, null: false
      t.string :comic_photo_url, null: false
      t.string :chapter, null: false
      t.string :page_number, null: false
      t.string :page_url, null: false

      t.belongs_to :user

      t.timestamps
    end
  end
end
