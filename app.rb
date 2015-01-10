require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/string_freq')

get('/') do
  erb(:form)
end

get('/results') do

  chosen_word = params.fetch('chosen_word')
  list_of_words = params.fetch('list_of_words')
  total = params.fetch('chosen_word').string_frequency(params.fetch('list_of_words'))


  @chosen_word = chosen_word
  @list_of_words = list_of_words
  @total = total  
  erb(:results)
end
