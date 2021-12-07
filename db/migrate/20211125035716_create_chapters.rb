class CreateChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :chapters do |t|
      t.string :title, null: false
      t.string :chapter_number, null: false
      t.string :total_pages, null: false
      
      t.belongs_to :comic, null: false

      t.timestamps
    end
  end
end
