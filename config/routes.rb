Rails.application.routes.draw do
  mount Hyperloop::Engine => '/hyperloop'
  root 'hyperloop#app'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
