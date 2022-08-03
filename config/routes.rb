Rails.application.routes.draw do
  get 'people', to:'application#people'
  post 'upload', to:'application#upload'
end
