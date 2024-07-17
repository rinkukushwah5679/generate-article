Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'articles#index'
  get 'generate_pdf' => 'articles#generate_pdf'
  # Defines the root path route ("/")
  # root "articles#index"
  post "/send_email_with_attachment", to: "articles#send_email_with_attachment"

end
