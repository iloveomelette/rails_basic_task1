Rails.application.routes.draw do
  # ホームページ画面へのルーティング
  get '/homes', to: 'homes#index'
end
