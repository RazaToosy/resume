require 'sinatra'

get '/hello' do
	"Hello world. The time now is #{Time.now}"
end 

get '/' do
	haml :index
end 

get '/aboutme.erb' do
	haml :aboutme
end