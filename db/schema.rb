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

ActiveRecord::Schema.define(version: 20151107020608) do

  create_table "about_the_client_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "about_the_product_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "about_the_project_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "about_the_team_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "about_the_user_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "admin_tables", force: true do |t|
    t.string   "adminId"
    t.string   "holderId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_about_the_client_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_about_the_product_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_about_the_project_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_about_the_team_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_about_the_user_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_cost_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_location_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_requirement_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_risk_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_schedule_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "answer_tool_qs", force: true do |t|
    t.integer  "project_id"
    t.integer  "answer1"
    t.integer  "answer2"
    t.integer  "answer3"
    t.integer  "answer4"
    t.integer  "answer5"
    t.integer  "answer6"
    t.integer  "answer7"
    t.integer  "answer8"
    t.integer  "answer9"
    t.integer  "answer10"
    t.integer  "answer11"
    t.integer  "answer12"
    t.integer  "answer13"
    t.integer  "answer14"
    t.integer  "answer15"
    t.integer  "answer16"
    t.integer  "answer17"
    t.integer  "answer18"
    t.integer  "answer19"
    t.integer  "answer20"
    t.integer  "answer21"
    t.integer  "answer22"
    t.integer  "answer23"
    t.integer  "answer24"
    t.integer  "answer25"
    t.integer  "answer_q_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cost_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "leader_tables", force: true do |t|
    t.string   "leaderId"
    t.string   "holderId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "leaders", force: true do |t|
    t.integer  "project_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "location_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mult_choice_questions", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: true do |t|
    t.string   "project_title"
    t.text     "description"
    t.text     "process_model"
    t.integer  "user_id"
    t.integer  "team_id"
    t.boolean  "finish"
    t.integer  "scoreModel1"
    t.integer  "scoreModel2"
    t.integer  "scoreModel3"
    t.integer  "scoreModel4"
    t.integer  "scoreModel5"
    t.integer  "scoreModel6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects_users", id: false, force: true do |t|
    t.integer "project_id"
    t.integer "user_id"
  end

  create_table "requirement_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "risk_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schedule_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schedulings", force: true do |t|
    t.integer  "day1"
    t.integer  "month1"
    t.integer  "year1"
    t.string   "type1"
    t.string   "description1"
    t.string   "priority1"
    t.integer  "day2"
    t.integer  "month2"
    t.integer  "year2"
    t.string   "type2"
    t.string   "description2"
    t.string   "priority2"
    t.integer  "day3"
    t.integer  "month3"
    t.integer  "year3"
    t.string   "type3"
    t.string   "description3"
    t.string   "priority3"
    t.integer  "day4"
    t.integer  "month4"
    t.integer  "year4"
    t.string   "type4"
    t.string   "description4"
    t.string   "priority4"
    t.integer  "day5"
    t.integer  "month5"
    t.integer  "year5"
    t.string   "type5"
    t.string   "description5"
    t.string   "priority5"
    t.integer  "day6"
    t.integer  "month6"
    t.integer  "year6"
    t.string   "type6"
    t.string   "description6"
    t.string   "priority6"
    t.integer  "day7"
    t.integer  "month7"
    t.integer  "year7"
    t.string   "type7"
    t.string   "description7"
    t.string   "priority7"
    t.integer  "day8"
    t.integer  "month8"
    t.integer  "year8"
    t.string   "type8"
    t.string   "description8"
    t.string   "priority8"
    t.integer  "day9"
    t.integer  "month9"
    t.integer  "year9"
    t.string   "type9"
    t.string   "description9"
    t.string   "priority9"
    t.integer  "day10"
    t.integer  "month10"
    t.integer  "year10"
    t.string   "type10"
    t.string   "description10"
    t.string   "priority10"
    t.integer  "day11"
    t.integer  "month11"
    t.integer  "year11"
    t.string   "type11"
    t.string   "description11"
    t.string   "priority11"
    t.integer  "day12"
    t.integer  "month12"
    t.integer  "year12"
    t.string   "type12"
    t.string   "description12"
    t.string   "priority12"
    t.integer  "day13"
    t.integer  "month13"
    t.integer  "year13"
    t.string   "type13"
    t.string   "description13"
    t.string   "priority13"
    t.integer  "day14"
    t.integer  "month14"
    t.integer  "year14"
    t.string   "type14"
    t.string   "description14"
    t.string   "priority14"
    t.integer  "day15"
    t.integer  "month15"
    t.integer  "year15"
    t.string   "type15"
    t.string   "description15"
    t.string   "priority15"
    t.integer  "day16"
    t.integer  "month16"
    t.integer  "year16"
    t.string   "type16"
    t.string   "description16"
    t.string   "priority16"
    t.integer  "day17"
    t.integer  "month17"
    t.integer  "year17"
    t.string   "type17"
    t.string   "description17"
    t.string   "priority17"
    t.integer  "day18"
    t.integer  "month18"
    t.integer  "year18"
    t.string   "type18"
    t.string   "description18"
    t.string   "priority18"
    t.integer  "day19"
    t.integer  "month19"
    t.integer  "year19"
    t.string   "type19"
    t.string   "description19"
    t.string   "priority19"
    t.integer  "day20"
    t.integer  "month20"
    t.integer  "year20"
    t.string   "type20"
    t.string   "description20"
    t.string   "priority20"
    t.integer  "day21"
    t.integer  "month21"
    t.integer  "year21"
    t.string   "type21"
    t.string   "description21"
    t.string   "priority21"
    t.integer  "day22"
    t.integer  "month22"
    t.integer  "year22"
    t.string   "type22"
    t.string   "description22"
    t.string   "priority22"
    t.integer  "day23"
    t.integer  "month23"
    t.integer  "year23"
    t.string   "type23"
    t.string   "description23"
    t.string   "priority23"
    t.integer  "day24"
    t.integer  "month24"
    t.integer  "year24"
    t.string   "type24"
    t.string   "description24"
    t.string   "priority24"
    t.integer  "day25"
    t.integer  "month25"
    t.integer  "year25"
    t.string   "type25"
    t.string   "description25"
    t.string   "priority25"
    t.integer  "day26"
    t.integer  "month26"
    t.integer  "year26"
    t.string   "type26"
    t.string   "description26"
    t.string   "priority26"
    t.integer  "day27"
    t.integer  "month27"
    t.integer  "year27"
    t.string   "type27"
    t.string   "description27"
    t.string   "priority27"
    t.integer  "day28"
    t.integer  "month28"
    t.integer  "year28"
    t.string   "type28"
    t.string   "description28"
    t.string   "priority28"
    t.integer  "day29"
    t.integer  "month29"
    t.integer  "year29"
    t.string   "type29"
    t.string   "description29"
    t.string   "priority29"
    t.integer  "day30"
    t.integer  "month30"
    t.integer  "year30"
    t.string   "type30"
    t.string   "description30"
    t.string   "priority30"
    t.integer  "day31"
    t.integer  "month31"
    t.integer  "year31"
    t.string   "type31"
    t.string   "description31"
    t.string   "priority31"
    t.integer  "day32"
    t.integer  "month32"
    t.integer  "year32"
    t.string   "type32"
    t.string   "description32"
    t.string   "priority32"
    t.integer  "day33"
    t.integer  "month33"
    t.integer  "year33"
    t.string   "type33"
    t.string   "description33"
    t.string   "priority33"
    t.integer  "day34"
    t.integer  "month34"
    t.integer  "year34"
    t.string   "type34"
    t.string   "description34"
    t.string   "priority34"
    t.integer  "day35"
    t.integer  "month35"
    t.integer  "year35"
    t.string   "type35"
    t.string   "description35"
    t.string   "priority35"
    t.integer  "day36"
    t.integer  "month36"
    t.integer  "year36"
    t.string   "type36"
    t.string   "description36"
    t.string   "priority36"
    t.integer  "day37"
    t.integer  "month37"
    t.integer  "year37"
    t.string   "type37"
    t.string   "description37"
    t.string   "priority37"
    t.integer  "day38"
    t.integer  "month38"
    t.integer  "year38"
    t.string   "type38"
    t.string   "description38"
    t.string   "priority38"
    t.integer  "day39"
    t.integer  "month39"
    t.integer  "year39"
    t.string   "type39"
    t.string   "description39"
    t.string   "priority39"
    t.integer  "day40"
    t.integer  "month40"
    t.integer  "year40"
    t.string   "type40"
    t.string   "description40"
    t.string   "priority40"
    t.integer  "day41"
    t.integer  "month41"
    t.integer  "year41"
    t.string   "type41"
    t.string   "description41"
    t.string   "priority41"
    t.integer  "day42"
    t.integer  "month42"
    t.integer  "year42"
    t.string   "type42"
    t.string   "description42"
    t.string   "priority42"
    t.integer  "day43"
    t.integer  "month43"
    t.integer  "year43"
    t.string   "type43"
    t.string   "description43"
    t.string   "priority43"
    t.integer  "day44"
    t.integer  "month44"
    t.integer  "year44"
    t.string   "type44"
    t.string   "description44"
    t.string   "priority44"
    t.integer  "day45"
    t.integer  "month45"
    t.integer  "year45"
    t.string   "type45"
    t.string   "description45"
    t.string   "priority45"
    t.integer  "day46"
    t.integer  "month46"
    t.integer  "year46"
    t.string   "type46"
    t.string   "description46"
    t.string   "priority46"
    t.integer  "day47"
    t.integer  "month47"
    t.integer  "year47"
    t.string   "type47"
    t.string   "description47"
    t.string   "priority47"
    t.integer  "day48"
    t.integer  "month48"
    t.integer  "year48"
    t.string   "type48"
    t.string   "description48"
    t.string   "priority48"
    t.integer  "day49"
    t.integer  "month49"
    t.integer  "year49"
    t.string   "type49"
    t.string   "description49"
    t.string   "priority49"
    t.integer  "day50"
    t.integer  "month50"
    t.integer  "year50"
    t.string   "type50"
    t.string   "description50"
    t.string   "priority50"
    t.integer  "day51"
    t.integer  "month51"
    t.integer  "year51"
    t.string   "type51"
    t.string   "description51"
    t.string   "priority51"
    t.integer  "day52"
    t.integer  "month52"
    t.integer  "year52"
    t.string   "type52"
    t.string   "description52"
    t.string   "priority52"
    t.integer  "day53"
    t.integer  "month53"
    t.integer  "year53"
    t.string   "type53"
    t.string   "description53"
    t.string   "priority53"
    t.integer  "day54"
    t.integer  "month54"
    t.integer  "year54"
    t.string   "type54"
    t.string   "description54"
    t.string   "priority54"
    t.integer  "day55"
    t.integer  "month55"
    t.integer  "year55"
    t.string   "type55"
    t.string   "description55"
    t.string   "priority55"
    t.integer  "day56"
    t.integer  "month56"
    t.integer  "year56"
    t.string   "type56"
    t.string   "description56"
    t.string   "priority56"
    t.integer  "day57"
    t.integer  "month57"
    t.integer  "year57"
    t.string   "type57"
    t.string   "description57"
    t.string   "priority57"
    t.integer  "day58"
    t.integer  "month58"
    t.integer  "year58"
    t.string   "type58"
    t.string   "description58"
    t.string   "priority58"
    t.integer  "day59"
    t.integer  "month59"
    t.integer  "year59"
    t.string   "type59"
    t.string   "description59"
    t.string   "priority59"
    t.integer  "day60"
    t.integer  "month60"
    t.integer  "year60"
    t.string   "type60"
    t.string   "description60"
    t.string   "priority60"
    t.integer  "day61"
    t.integer  "month61"
    t.integer  "year61"
    t.string   "type61"
    t.string   "description61"
    t.string   "priority61"
    t.integer  "day62"
    t.integer  "month62"
    t.integer  "year62"
    t.string   "type62"
    t.string   "description62"
    t.string   "priority62"
    t.integer  "day63"
    t.integer  "month63"
    t.integer  "year63"
    t.string   "type63"
    t.string   "description63"
    t.string   "priority63"
    t.integer  "day64"
    t.integer  "month64"
    t.integer  "year64"
    t.string   "type64"
    t.string   "description64"
    t.string   "priority64"
    t.integer  "day65"
    t.integer  "month65"
    t.integer  "year65"
    t.string   "type65"
    t.string   "description65"
    t.string   "priority65"
    t.integer  "day66"
    t.integer  "month66"
    t.integer  "year66"
    t.string   "type66"
    t.string   "description66"
    t.string   "priority66"
    t.integer  "day67"
    t.integer  "month67"
    t.integer  "year67"
    t.string   "type67"
    t.string   "description67"
    t.string   "priority67"
    t.integer  "day68"
    t.integer  "month68"
    t.integer  "year68"
    t.string   "type68"
    t.string   "description68"
    t.string   "priority68"
    t.integer  "day69"
    t.integer  "month69"
    t.integer  "year69"
    t.string   "type69"
    t.string   "description69"
    t.string   "priority69"
    t.integer  "day70"
    t.integer  "month70"
    t.integer  "year70"
    t.string   "type70"
    t.string   "description70"
    t.string   "priority70"
    t.integer  "day71"
    t.integer  "month71"
    t.integer  "year71"
    t.string   "type71"
    t.string   "description71"
    t.string   "priority71"
    t.integer  "day72"
    t.integer  "month72"
    t.integer  "year72"
    t.string   "type72"
    t.string   "description72"
    t.string   "priority72"
    t.integer  "day73"
    t.integer  "month73"
    t.integer  "year73"
    t.string   "type73"
    t.string   "description73"
    t.string   "priority73"
    t.integer  "day74"
    t.integer  "month74"
    t.integer  "year74"
    t.string   "type74"
    t.string   "description74"
    t.string   "priority74"
    t.integer  "day75"
    t.integer  "month75"
    t.integer  "year75"
    t.string   "type75"
    t.string   "description75"
    t.string   "priority75"
    t.string   "time1"
    t.string   "time2"
    t.string   "time3"
    t.string   "time4"
    t.string   "time5"
    t.string   "time6"
    t.string   "time7"
    t.string   "time8"
    t.string   "time9"
    t.string   "time10"
    t.string   "time11"
    t.string   "time12"
    t.string   "time13"
    t.string   "time14"
    t.string   "time15"
    t.string   "time16"
    t.string   "time17"
    t.string   "time18"
    t.string   "time19"
    t.string   "time20"
    t.string   "time21"
    t.string   "time22"
    t.string   "time23"
    t.string   "time24"
    t.string   "time25"
    t.string   "time26"
    t.string   "time27"
    t.string   "time28"
    t.string   "time29"
    t.string   "time30"
    t.string   "time31"
    t.string   "time32"
    t.string   "time33"
    t.string   "time34"
    t.string   "time35"
    t.string   "time36"
    t.string   "time37"
    t.string   "time38"
    t.string   "time39"
    t.string   "time40"
    t.string   "time41"
    t.string   "time42"
    t.string   "time43"
    t.string   "time44"
    t.string   "time45"
    t.string   "time46"
    t.string   "time47"
    t.string   "time48"
    t.string   "time49"
    t.string   "time50"
    t.string   "time51"
    t.string   "time52"
    t.string   "time53"
    t.string   "time54"
    t.string   "time55"
    t.string   "time56"
    t.string   "time57"
    t.string   "time58"
    t.string   "time59"
    t.string   "time60"
    t.string   "time61"
    t.string   "time62"
    t.string   "time63"
    t.string   "time64"
    t.string   "time65"
    t.string   "time66"
    t.string   "time67"
    t.string   "time68"
    t.string   "time69"
    t.string   "time70"
    t.string   "time71"
    t.string   "time72"
    t.string   "time73"
    t.string   "time74"
    t.string   "time75"
    t.string   "startDate"
    t.string   "endDate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "team_users", force: true do |t|
    t.integer  "team_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.string   "title"
    t.text     "team_description"
    t.integer  "user_id"
    t.string   "leader_name",      default: "None"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "projects_count",   default: 0
  end

  create_table "tool_qs", force: true do |t|
    t.string   "question"
    t.string   "prompt1"
    t.string   "prompt2"
    t.string   "prompt3"
    t.string   "prompt4"
    t.integer  "score1P1"
    t.integer  "score2P1"
    t.integer  "score3P1"
    t.integer  "score4P1"
    t.integer  "score1P2"
    t.integer  "score2P2"
    t.integer  "score3P2"
    t.integer  "score4P2"
    t.integer  "score1P3"
    t.integer  "score2P3"
    t.integer  "score3P3"
    t.integer  "score4P3"
    t.integer  "score1P4"
    t.integer  "score2P4"
    t.integer  "score3P4"
    t.integer  "score4P4"
    t.integer  "score1P5"
    t.integer  "score2P5"
    t.integer  "score3P5"
    t.integer  "score4P5"
    t.integer  "score1P6"
    t.integer  "score2P6"
    t.integer  "score3P6"
    t.integer  "score4P6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "true_false_questions", force: true do |t|
    t.string   "question"
    t.integer  "answer"
    t.integer  "YesP1"
    t.integer  "YesP2"
    t.integer  "YesP3"
    t.integer  "YesP4"
    t.integer  "YesP5"
    t.integer  "YesP6"
    t.integer  "NoP1"
    t.integer  "NoP2"
    t.integer  "NoP3"
    t.integer  "NoP4"
    t.integer  "NoP5"
    t.integer  "NoP6"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "",     null: false
    t.string   "encrypted_password",     default: "",     null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,      null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.boolean  "admin",                  default: false
    t.string   "name"
    t.integer  "age"
    t.string   "gender"
    t.string   "role"
    t.string   "emailSecondary"
    t.string   "phoneNumber"
    t.string   "phoneNumberSecondary"
    t.string   "company"
    t.string   "project"
    t.boolean  "inteam",                 default: false
    t.string   "from",                   default: "self"
    t.boolean  "allow",                  default: false
    t.string   "inputId"
    t.string   "specialty"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "versions", force: true do |t|
    t.integer  "uploader_id"
    t.text     "notes"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "versions", ["project_id"], name: "index_versions_on_project_id"

end
