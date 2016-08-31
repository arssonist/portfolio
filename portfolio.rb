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


# Exaple ROUTES
# #always a slash in front
# get '/portfolio/about' do
#   erb :about
# end
#
# get '/portfolio/work' do
#   erb :work
# end
#
# get 'portfolio/resume' do
#   erb :work
# end
#
# get '/portfolio/blog' do
#   erb :work
# end
#
# get '/portfolio/other_links' do
#   erb :work
# end
#
#
# get '/' do
#   .. show something ..
# end
#
# post '/' do
#   .. create something ..
# end
#
# put '/' do
#   .. replace something ..
# end
#
# patch '/' do
#   .. modify something ..
# end
#
# delete '/' do
#   .. annihilate something ..
# end
#
# options '/' do
#   .. appease something ..
# end
#
# link '/' do
#   .. affiliate something ..
# end
#
# unlink '/' do
#   .. separate something ..
# end
