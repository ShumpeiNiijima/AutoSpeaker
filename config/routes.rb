Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts

  get 'audios/top' => 'audios#top'
  get 'audios/how' => 'audios#how'
  get 'audios/jpnread' => 'audios#jpnread'
  get 'audios/engread' => 'audios#engread'
  get 'audios/zhchread' => 'audios#zhchread'
  get 'audios/fraread' => 'audios#fraread'
  get 'audios/gerread' => 'audios#gerread'
  get 'audios/rusread' => 'audios#rusread'
  get 'audios/sparead' => 'audios#sparead'
  get 'audios/arbread' => 'audios#arbread'
  get 'audios/korread' => 'audios#korread'
  get 'audios/itaread' => 'audios#itaread'
  root 'audios#top'
end
