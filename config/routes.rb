Rails.application.routes.draw do
   resource :welcome
   resource :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
