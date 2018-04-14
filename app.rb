require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  # post '/piglatinize' do
    post '/piglatinize' do
    @text_to_convert = PigLatinizer.new(params[:user_text])
    erb :piglatinize
  end

end
