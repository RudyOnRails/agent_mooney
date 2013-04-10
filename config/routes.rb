AgentMooney::Application.routes.draw do
  root :to => "pages#home"

  get "send_email" => 'pages#send_email'

  get "bio" => 'pages#bio', :as => :bio
  get "music" => 'pages#music', :as => :music
  get "shows" => 'pages#shows', :as => :shows
  get "news" => 'pages#news', :as => :news
  get "faq" => 'pages#faq', :as => :faq
  get "contact" => 'pages#contact', :as => :contact
end
