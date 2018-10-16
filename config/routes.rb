Rails.application.routes.draw do
  devise_for :users

  root 'blogs#index' #追記

  resources :blogs

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end