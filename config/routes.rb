Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"

  # root "articles#index"
end

#exemple du cours

# Rails.application.routes.draw do
#   # Generic syntax:
#   # verb "path", to: "controller#action"
#   get "about", to: "pages#about"
# end
