require 'sinatra'




get '/' do
  @my_app_name = "Chris: Web Designer Extrada-not"
  @time = Time.new
  @city = "Toronto"
  erb :index
end
