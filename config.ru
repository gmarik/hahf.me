require 'rack'
run lambda {|hash| [200, {'Content-type' => 'text/html'}, [File.read(File.expand_path('../index.html', __FILE__))]] }
