

require( 'sinatra' )
require( 'sinatra/contrib/all' )
require_relative('controllers/members_controller.rb')
require_relative('controllers/gym_classes_controller.rb')

get '/' do
  erb( :index )
end

get '/new' do
  erb(:new)
end
