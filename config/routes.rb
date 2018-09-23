Rails.application.routes.draw do

  resources :students, only: [:index, :show]

  #  Only for the 7 GODLY RESful ROUTES

  # This show route can be refactored into the above resources method call, like so:
  # resources :students, only: [:index, :show]
  # However, for the sake of this lab and seeing how you can pass params through
  # the route, we'll keep it explicit for now and refactor later.


  # get "students/:id", to: "students#show"

  # CUSTOM ROUTE must be done as below!!

  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'


#  get   URL / path to use the Student model's activate action  - rename it as activate_student
end
