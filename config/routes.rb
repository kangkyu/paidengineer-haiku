Rails.application.routes.draw do
  get '/ping' => 'main#ping'
  resources :haikus, constraints: {format: :json} do
    resources :lines, only: [:index, :create, :update, :show, :destroy], constraints: {format: :json}
  end
  resources :users
  resources :api_keys
end
