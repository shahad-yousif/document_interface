Rails.application.routes.draw do
  scope "(:locale)", locale: /en|ar/ do
    resources :photos
    resources :posts
    root 'posts#index'
  end
end
