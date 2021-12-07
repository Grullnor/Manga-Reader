# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_12_01_012028) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "chapters", force: :cascade do |t|
    t.string "title", null: false
    t.string "chapter_number", null: false
    t.string "total_pages", null: false
    t.bigint "comic_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["comic_id"], name: "index_chapters_on_comic_id"
  end

  create_table "comics", force: :cascade do |t|
    t.string "name", null: false
    t.string "description", null: false
    t.string "author", null: false
    t.string "genres", null: false
    t.string "photo_url", null: false
    t.string "total_rating", null: false
    t.string "total_votes", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string "page_number", null: false
    t.string "page_url", null: false
    t.bigint "chapter_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["chapter_id"], name: "index_pages_on_chapter_id"
  end

end
