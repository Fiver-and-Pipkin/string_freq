require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/string_freq')

get('/') do
  erb(:form)
end

get('/results') do

  @total = params.fetch("total")
  erb(:results)
end
