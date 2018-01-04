require 'sinatra'

get '/' do
  erb :index
end

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/gallery' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about
end

get '/favourites' do
  @fav_links = ['https://reddit.com','https://store.steampowered.com','https://youtube.com','https://twitch.tv','https://en.wikipedia.org/wiki/Main_Page']
  erb :favourites
end
