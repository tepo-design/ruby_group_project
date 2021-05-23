Rails.application.routes.draw do
  get 'carts/show'
  get 'cart/show'
  get 'shops/index'
  get 'shops/show'
  get 'save_item/create'
  get 'save_item/update'
  get 'save_item/destory'
  resources :items
  resources :emails, only: [:new, :create]
  
  resources :shops, only: [:index, :show]

  resources :order_items

  resource :carts, only:[:show]

  #get 'help/help'
  get 'help', to: 'help#help', as: 'help'
  #get 'newsletter/newsletter'
  get 'newsletter', to: 'newsletter#newsletter', as: 'newsletter'
  get 'newarrivals', to: 'new_arrivals#newarrivals', as: 'newarrivals'
  #get 'new_arrivals/newarrivals'
  #get 'kids/kids'
  get 'kids', to: 'kids#kids', as: 'kids'
  #get 'women/women'
  get 'women', to: 'women#women', as: 'women'
  #get 'men/men'
  get 'men', to: 'men#men', as: 'men'
  #get 'saved_list/savedlist'
  get 'savedlist', to: 'saved_list#savedlist', as: 'savedlist'
  #get 'home_page/home'
  get 'home', to: 'home_page#home', as: 'home'
  get 'grayscale/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
