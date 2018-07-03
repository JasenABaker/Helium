Rails.application.routes.draw do
  resources :children
  resources :employees
  get '/generate', to: 'employees#generate', as: 'generate'
  root "employees#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
