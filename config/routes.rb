Rails.application.routes.draw do
  root 'pages#launch'
  get 'about',to:'pages#about'
end
