require 'sinatra'

get '/hello' do
	"Hello world. The time now is #{Time.now}"
end 

get '/' do
	erb :index
end 

get '/aboutme.erb' do
	erb :aboutme
end