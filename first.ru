require 'rack'

#Instances of procs automatically have a call 
# method that runs the block that , they're initialized withf.check_box :

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'},['<em>Hello</em>']]
end

run my_server