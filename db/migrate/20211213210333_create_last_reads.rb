class CreateLastReads < ActiveRecord::Migration[6.1]
  def change
    create_table :last_reads do |t|
      t.string :name, null: false
      t.string :chapter, null: false
      t.string :page_number, null: false
      t.string :specific_page_url, null: false

      t.belongs_to :user, null: false

      t.timestamps
    end
  end
end
