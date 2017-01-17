Rails.application.routes.draw do
  get "page/fortune_page"
  root "page#fortune_page"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
