require 'slim'

require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
    slim :home
  end
end
