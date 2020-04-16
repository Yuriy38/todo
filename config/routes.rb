Rails.application.routes.draw do
  resources :todo_lists do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  	resources :todo_items do 
  	member do 
  		patch :complate
  	 end
  	end
  end

root "todo_lists#index"

end