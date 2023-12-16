Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  scope path: '/api' do 
    get 'hello', to: 'chat_gpt#hello'
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
