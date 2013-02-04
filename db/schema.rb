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

ActiveRecord::Schema.define(:version => 20130203051418) do

  create_table "eligibilities", :force => true do |t|
    t.string   "gender"
    t.string   "min_age"
    t.string   "max_age"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "population"
    t.integer  "trial_id"
  end

  create_table "locations", :force => true do |t|
    t.string   "facility"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "contact"
    t.string   "phone"
    t.string   "email"
    t.string   "status"
    t.integer  "trial_id"
  end

  create_table "posts", :force => true do |t|
    t.string   "content"
    t.integer  "user_id"
    t.integer  "trial_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "posts", ["trial_id", "created_at"], :name => "index_posts_on_trial_id_and_created_at"
  add_index "posts", ["user_id", "created_at"], :name => "index_posts_on_user_id_and_created_at"

  create_table "primary_outcomes", :force => true do |t|
    t.string   "measure"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "trial_id"
  end

  create_table "sponsors", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "trial_id"
  end

  create_table "trials", :force => true do |t|
    t.string   "download_date"
    t.string   "url"
    t.string   "org_study_id"
    t.string   "nct_id"
    t.text     "official_title"
    t.text     "brief_title"
    t.text     "brief_summary"
    t.string   "overall_status"
    t.string   "start_date"
    t.string   "completion_date"
    t.string   "phase"
    t.string   "study_type"
    t.string   "study_design"
    t.text     "keywords"
    t.boolean  "is_fda_regulated"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.string   "password_digest"
    t.string   "remember_token"
    t.integer  "age"
    t.string   "location"
    t.string   "diagnosis"
    t.string   "current_trial"
    t.string   "completed_trials"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

end
