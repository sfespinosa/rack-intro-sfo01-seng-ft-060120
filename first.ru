require 'rack'

my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html' }, ['<em>Let\'s go!</em>']]
end

run my_server