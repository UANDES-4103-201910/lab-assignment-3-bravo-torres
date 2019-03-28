# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_03_28_174946) do

  create_table "categories", force: :cascade do |t|
    t.string "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.string "apellido"
    t.string "mail"
    t.integer "phone"
    t.string "pass"
    t.string "dir"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.text "descripcion"
    t.date "date"
    t.integer "Place_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Place_id"], name: "index_events_on_Place_id"
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.string "dir"
    t.integer "cap"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ticket_orders", force: :cascade do |t|
    t.integer "total_payed"
    t.integer "Client_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Client_id"], name: "index_ticket_orders_on_Client_id"
  end

  create_table "tickets", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
