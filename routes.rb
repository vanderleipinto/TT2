Rails.application.routes.draw do
  resources :users do
    get :find_user, on: :collection

    # another option
    get "/users/find_user", to: "users#find_user"

    # using match
    match "/users/find_user", to: "users#find_user", via: [:get, :post]
  end
end
