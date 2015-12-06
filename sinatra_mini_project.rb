require 'sinatra'
require 'pry'
require 'babbler'

get '/' do
	#homepage
	erb :aboutme
end

get '/contact' do
	#contact me page
	erb :contactme
end

get '/resume' do
	#resume page
	erb :resume
end