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
