FirstApp::Application.routes.draw do
  resources :micro_posts

  # Navigation rules for Users Controller
  resources :users
end
