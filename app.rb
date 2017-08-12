=begin

Symptoms is a quick website I've created after seeing a tweet that said:

"I iwhs there was a website where i can type in my symptoms and it would just tell me that I'm probably just tired and overreacting"

twitter.com/thekieran

:)

=end

require 'sinatra'
require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
	erb :index, :layout => :layout
end

post '/results' do
	erb :results, :layout => :layout
end
