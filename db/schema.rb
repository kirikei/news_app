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

ActiveRecord::Schema.define(version: 20150119084043) do

  create_table "art_entities", force: true do |t|
    t.integer  "aid"
    t.integer  "nid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "art_n_pols", force: true do |t|
    t.integer  "aid"
    t.integer  "nid"
    t.float    "polarity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "art_n_topics", force: true do |t|
    t.integer  "aid"
    t.integer  "nid"
    t.integer  "tid"
    t.integer  "det"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", force: true do |t|
    t.integer  "aid"
    t.string   "url"
    t.integer  "tid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "coverages", force: true do |t|
    t.integer  "aid"
    t.float    "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "detaileds", force: true do |t|
    t.integer  "aid"
    t.float    "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "eve_arts", force: true do |t|
    t.integer  "eid"
    t.integer  "aid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.integer  "eid"
    t.string   "ename"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "named_entities", force: true do |t|
    t.integer  "nid"
    t.string   "nname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "polarities", force: true do |t|
    t.integer  "aid"
    t.float    "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "topics", force: true do |t|
    t.integer  "eid"
    t.integer  "nid"
    t.integer  "tid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
