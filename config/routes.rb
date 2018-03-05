Rails.application.routes.draw do

  devise_for :users, controllers: {
  sessions: 'users/sessions'
  
}

  resources :todos do
    member { post 'statu/complete'}
    member { post 'statu/incomplete'}
  end

  root 'todos#index'
end
