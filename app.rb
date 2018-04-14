require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    @text_to_convert = PigLatinizer.new(params[:user_text])
    erb :piglatinize
  post '/' do
    @text_to_convert = PigLatinizer.new(params[:user_text])
    erb :pig_latin
  end
end
