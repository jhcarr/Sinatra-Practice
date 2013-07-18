require 'sinatra/base'
require 'fileutils'

class Appetizer_server < Sinatra::Base

  get '/' do

    @chess_pieces = [ [ 'b-king', 'w-king' ],
                    [ 'b-queen', 'w-queen' ],
                    [ 'b-bishop', 'w-bishop'] ]
    
    erb :overview
  end

run! if app_file == $0
  
end
