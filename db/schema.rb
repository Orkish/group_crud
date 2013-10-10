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

  create_table "animal", :force => true do |t|
    t.string "name",    :limit => 50
    t.string "age",     :limit => 3
    t.string "gender",  :limit => 5
    t.string "species", :limit => 50
  end

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.integer  "number_of_albums"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "items", :primary_key => "item_id", :force => true do |t|
    t.string   "title",                                      :null => false
    t.decimal  "price",       :precision => 19, :scale => 2, :null => false
    t.text     "description",                                :null => false
    t.datetime "created_at"
  end

  create_table "morning_colors", :force => true do |t|
    t.string "color_name"
  end

  create_table "morning_kittens", :force => true do |t|
    t.string  "url"
    t.boolean "is_meow"
  end

  create_table "signatures", :force => true do |t|
    t.text   "note"
    t.string "name", :limit => 50
  end

  create_table "users", :force => true do |t|
    t.string "name",           :limit => 100, :null => false
    t.text   "street_address"
    t.text   "email_address"
  end

end
