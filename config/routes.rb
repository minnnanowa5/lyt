#ルーティングの設定
Rails.application.routes.draw do
  root 'top#index'

    resources :top do
        collection do
        post 'purchase'
        end
    end
  
end
#省略
