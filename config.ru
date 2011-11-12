require 'rack'

run Rack::File.new('index.html')
