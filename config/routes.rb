Rails.application.routes.draw do

resources :users
resources :sessions
resources :difficulties
resources :genres
resources :quizzes


get "/quiz_results", to: "quiz_results#index", as: "quiz_results"
get "/quiz_results/quiz_session", to: "quiz_results#quiz_session", as: "quiz_session"
post "/quiz_results/mark", to: "quiz_results#mark", as: "quiz_mark"
get "/quiz_results/leaderboards", to: "quiz_results#leaderboards", as: "leaderboards"
delete "/sessions", to: "sessions#destroy"

get "/quiz_results/previous_results", to: "quiz_results#previous_results", as: "previous_results"

# get "/quiz_users", to: "quiz_users#index", as: "quiz_users"
# get "/quiz_users/new", to: "quiz_users#new", as: "new_quiz_users"
# get "/quiz_users/:id", to: "quiz_users#show", as: "quiz_user"
# get "/quiz_users", to: "quiz_users#create"

end