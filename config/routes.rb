Rails.application.routes.draw do
  get 'sales/new'
  get 'sales/create'
  root 'sales#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
