Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
    # Defines the root path route ("/")
    # root "articles#index"
  
    get "employees", to: "employees#index" 
  
    post "employees/new", to: "employees#create"
  
    post "booking", to: "employees#update"
  
    get "empdetails", to: "employees#fetch_details"
  
    get "room_details", to: "rooms#fetch_room_details"
  
    get "employees/pending", to: "employees#pending"
  
    delete "booking/delete", to: "rooms#destroy_room"
  
  end
  
end
