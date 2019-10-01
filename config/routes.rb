Rails.application.routes.draw do

resources :users
resources :sessions


get "/quizzes", to: "quizzes#index", as: "quizzes"
get "/quizzes/quiz_session", to: "quizzes#quiz_session", as: "quiz_session"
delete "/sessions", to: "sessions#destroy"

end
