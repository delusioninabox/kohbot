Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Begin API route
  namespace :api do
    # v1
    # namespace :v1 do
      resources :questions
    # end
  end
  # End API route
end
