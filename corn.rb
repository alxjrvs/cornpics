require 'sinatra'

set :public_folder, 'corn'

CORN = File.join(
  settings.public_folder, 
  'corn.html'
)

get '/' do
  send_file CORN
end
