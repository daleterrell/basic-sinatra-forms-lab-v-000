require 'sinatra/base'

class App < Sinatra::Base
  GET Team_name('name')
  GET Coach ('coach')
  GET Point Guard ('pg')
  GET Shooting Guard ('sg') 
  GET Power Forward ('pf')
  GET Small Forward ('sf')
  GET Center ('c') 
end

end
