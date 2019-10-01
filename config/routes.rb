Rails.application.routes.draw do

resources :users
resources :sessions


get "/quizzes", to: "quizzes#index", as: "quizzes"
get "/quizzes/quiz_session", to: "quizzes#quiz_session", as: "quiz_session"
post "/quizzes/mark", to: "quizzes#mark", as: "quiz_mark"

delete "/sessions", to: "sessions#destroy"

get "/quiz_users", to: "quiz_users#index", as: "quiz_users"
get "/quiz_users/new", to: "quiz_users#new", as: "new_quiz_users"
get "/quiz_users/:id", to: "quiz_users#show", as: "quiz_user"
get "/quiz_users", to: "quiz_users#create"

end
