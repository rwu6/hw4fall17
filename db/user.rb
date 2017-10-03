create_table "userd", force: :cascade do |t|
    t.string   "user_id"
    t.string   "email"
    t.string   "timestamps"
    t.string   "session_token"
   
  end