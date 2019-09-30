Rails.application.routes.draw do
  
get "/quizzes", to: "quizzes#index", as: "quizzes"
get "/quizzes/sort", to: "quizzes#sort", as: "sort" # receieve difficulty and genre
get "/quizzes/sort/main", to: "quizzes#call" # call data from the database and freturn
get "/quizzes/quiz_session", to: "quizzes#quiz_session", as: "quiz_session"

end
