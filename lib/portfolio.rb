require 'sinatra/base'
require 'haml'
require 'sass'

class Portfolio < Sinatra::Base

  set :haml, :format => :html5

  get '/' do
    haml :index
  end

  get '/stylesheet.css' do
    sass :stylesheet
  end
end
