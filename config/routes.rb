Rails.application.routes.draw do
  get "/" => "home#top"
  get "top" => "home#top"
  get "career" => "home#career"
  get "profile" => "home#profile"
  get "skill" => "home#skill"
  get "dream" => "home#dream"
  get "product" => "home#product"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
