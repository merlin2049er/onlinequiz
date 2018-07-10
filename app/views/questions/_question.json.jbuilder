json.extract! question, :id, :question, :choice1, :choice2, :choice3, :choice4, :answer, :report, :created_at, :updated_at
json.url question_url(question, format: :json)
