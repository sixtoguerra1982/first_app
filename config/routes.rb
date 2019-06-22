Rails.application.routes.draw do
  get 'page/one'

  get 'page/two'

  get 'page/three'

  root 'page#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
