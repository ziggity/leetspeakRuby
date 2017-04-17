require('sinatra')
require('sinatra/reloader')

get('/logic')do
  @display = "hello"
  erb(:leetspeak)

end

get('/')
  erb(:logic)
end
