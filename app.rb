require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Will this appear?"
end


  get '/' do
      "Welcome to your app!!!! I BUILT THIS!"
    end

end
