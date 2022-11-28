
ActiveRecord::Schema.define(version: 2022_09_30_073158) do

    create_table "students", force: :cascade do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "grade"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
  end