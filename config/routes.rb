RoutesExample::Application.routes.draw do
  resources :posts, constraints: { format: :html }
end
