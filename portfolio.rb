require 'sinatra'




get '/' do
  loop do
  @my_app_name = "Chris: Web Designer Extrada-not"
  @time = Time.new
  @city = "Toronto"
  erb :index
end
end

#always a slash in front
get '/portfolio/about' do
  erb :about
end

get '/portfolio/work' do
  erb :work
end

get 'portfolio/resume' do
  erb :work
end

get '/portfolio/blog' do
  erb :work
end

get '/portfolio/other_links' do
  erb :work
end
