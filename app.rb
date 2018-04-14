require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  # post '/piglatinize' do
    post '/' do
    input = PigLatinizer.new
    @text_to_convert = input.piglatinize(input)
    erb :piglatinize
  end

end
