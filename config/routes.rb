Rails.application.routes.draw do

  resources :questions

  resources :advertisements

  resources :posts

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'
  # get 'welcome/contact'

  get 'faq' => 'welcome#faq'
  # get 'welcome/faq'

  root 'welcome#index'

end
