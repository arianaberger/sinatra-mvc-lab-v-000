require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    binding.pry
    input = PigLatinizer.new
    @pig_latin = input.piglatinize(input)
    erb :piglatinize
  end

end
