Dir['./lib/**/*.rb'].each { |f| require f }
Dir['./initializers/**/*.rb'].sort.each { |f| require f }
Dir['./config/**/*.rb'].each { |f| require f }

require 'sinatra'

get '/' do
  if params[:n]
    # Calculate the n'th number and display it
    @n = params[:n]
    @fib = fibonacci(@n)
    erb :get_n
  else
    erb :index
  end
end
