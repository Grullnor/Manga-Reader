class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :page_number, null: false
      t.string :page_url, null: false

      t.belongs_to :chapter, null: false

      t.timestamps
    end
  end
end
