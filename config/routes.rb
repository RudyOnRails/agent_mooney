AgentMooney::Application.routes.draw do
  root :to => "pages#home"

  get "music" => 'pages#music', :as => :music
  get "shows" => 'pages#shows', :as => :shows
  get "news" => 'pages#news', :as => :news
  get "faq" => 'pages#faq', :as => :faq
  get "contact" => 'pages#contact', :as => :contact
end
