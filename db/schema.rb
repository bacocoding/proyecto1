# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160708205607) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aptos", force: :cascade do |t|
    t.string   "numapto"
    t.string   "conjunto"
    t.string   "emailapto"
    t.integer  "conjunto_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "clasificados", force: :cascade do |t|
    t.string   "categoria"
    t.string   "numapto"
    t.string   "telefono"
    t.string   "email"
    t.string   "descripcion"
    t.integer  "conjunto_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "conjuntos", force: :cascade do |t|
    t.string   "nomconjunto"
    t.string   "nomadmin"
    t.string   "teladmin"
    t.string   "telporteria"
    t.string   "ubicacion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "negocios", force: :cascade do |t|
    t.string   "nomnegocio"
    t.string   "telnegocio"
    t.string   "ubicacion"
    t.string   "telnegocio2"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
