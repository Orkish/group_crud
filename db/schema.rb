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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131010132508) do

  create_table "animals", :force => true do |t|
    t.string  "name",    :limit => 50
<<<<<<< HEAD
    t.integer "age"
    t.string  "gender",  :limit => 10
    t.string  "species", :limit => 50
=======
    t.integer "age",     :limit => 2
    t.string  "gender",  :limit => 7
    t.string  "species", :limit => 100
>>>>>>> 643c22f3e3dc9f01869480e74cf22477752ac4e4
  end

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.integer  "number_of_albums"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

<<<<<<< HEAD
  create_table "morning_colors", :force => true do |t|
    t.string "color_name", :limit => 20
=======
  create_table "complaints", :force => true do |t|
    t.string   "descriptor"
    t.string   "address"
    t.decimal  "latitude"
    t.decimal  "longitude"
    t.integer  "zip"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "fake_users", :force => true do |t|
    t.string "name",           :limit => 50,  :null => false
    t.text   "street_address",                :null => false
    t.string "email_address",  :limit => 100, :null => false
  end

  create_table "morning_colors", :force => true do |t|
    t.string "color_name", :limit => 25
>>>>>>> 643c22f3e3dc9f01869480e74cf22477752ac4e4
  end

  create_table "morning_kittens", :force => true do |t|
    t.string  "url",     :null => false
<<<<<<< HEAD
    t.boolean "is_meow", :null => false
=======
    t.boolean "is_meow"
>>>>>>> 643c22f3e3dc9f01869480e74cf22477752ac4e4
  end

  create_table "morning_users", :force => true do |t|
    t.string "name",           :limit => 50,  :null => false
    t.string "street_address"
    t.string "email",          :limit => 100
  end

<<<<<<< HEAD
  create_table "signatures", :force => true do |t|
    t.string "note", :limit => 500
    t.string "name", :limit => 50
=======
  create_table "stations", :force => true do |t|
    t.string   "address"
    t.integer  "subway_lines_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "stations_subway_lines", :force => true do |t|
    t.integer "subway_line_id"
    t.integer "station_id"
  end

  create_table "subway_lines", :force => true do |t|
    t.string   "name"
    t.string   "color"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
>>>>>>> 643c22f3e3dc9f01869480e74cf22477752ac4e4
  end

end
