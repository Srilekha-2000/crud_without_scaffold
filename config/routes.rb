Rails.application.routes.draw do
  # get 'student/index'
  root 'students#index'
  resources :students
  #get 'students/index'
  # get 'students/new'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
end
