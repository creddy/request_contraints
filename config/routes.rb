Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  controller "home" do
    get "/home" => "home#list", constraints: -> (_request) { false }
    get "/home" => "home#index"
  end
end
