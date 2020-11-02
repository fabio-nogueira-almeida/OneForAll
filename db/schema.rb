# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_02_225428) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "backgrounds", force: :cascade do |t|
    t.string "small"
    t.string "regular"
    t.string "full"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "financiamentos", force: :cascade do |t|
    t.datetime "data"
    t.string "tipo"
    t.float "valor"
    t.string "nome"
    t.string "contato"
    t.string "endereco"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  create_table "whishes", force: :cascade do |t|
    t.string "name"
    t.float "totalBalance"
    t.float "goalAmount"
    t.string "goalDate"
    t.bigint "background_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["background_id"], name: "index_whishes_on_background_id"
  end

  add_foreign_key "whishes", "backgrounds"
end
