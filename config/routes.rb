Sblognetthemes::Application.routes.draw do
  match '/', to: 'home#index', via: 'get'
end
