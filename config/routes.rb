# frozen_string_literal: true
Rails.application.routes.draw do
  root 'home#index'
  namespace :api do
    namespace :v1 do
      get 'greetings/index', to: 'greetings#index'
    end
  end
end
