require 'sinatra'

#
get '/' do
    @my_app_name = "My small but mighty Portfolio"
    @framework = "Sinatra"
    @city = "Toronto"
  erb :index
end

# get '/portfolio/index' do
#     redirect 'http://localhost:4567'
# end


get '/portfolio/about/' do
  erb :about
end

get '/portfolio/work/' do
  erb :work
end

get '/portfolio/resume/' do
  erb :resume
end

get '/portfolio/blog/' do
  erb :work
end

# get '/portfolio/other_links/' do
#   erb :work
# end

get '/portfolio/contact/' do
  erb :contact
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
