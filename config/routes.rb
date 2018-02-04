Rails.application.routes.draw do
  resources :user_affirmations
  resources :affirmations
  resources :senses
  resources :sensory_details
  resources :notifications
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/senses/:id" => "senses#five"
  # get "/senses/four" => "senses#four"
end
