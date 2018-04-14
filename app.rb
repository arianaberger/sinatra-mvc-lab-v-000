require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

<<<<<<< HEAD
  post '/piglatinize' do
    @text_to_convert = PigLatinizer.new(params[:user_text])
    erb :piglatinize
=======
  post '/' do
    @text_to_convert = PigLatinizer.new(params[:user_text])
    erb :pig_latin
>>>>>>> 2cd8395fc28300ff2c58a7d40bab0c2825ab614e
  end
end
