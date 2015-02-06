require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/string_freq')

get('/') do
  erb(:form)
end

get('/results') do
  @chosen_word = params.fetch('chosen_word')
  @list_of_words = params.fetch('list_of_words')
  @total = @list_of_words.string_frequency(@chosen_word)
  erb(:results)
end
