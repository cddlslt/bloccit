Rails.application.routes.draw do

  resources :topics do
    resources :posts, except: [:index]
  end

  resources :questions

  resources :advertisements

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'
  # get 'welcome/contact'

  get 'faq' => 'welcome#faq'
  # get 'welcome/faq'

  root 'welcome#index'

end
