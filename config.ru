run lambda{|x| [ 200, {'Content-Type'=>'text/plain'},
                      StringIO.new("Hello, world!\n") ] }

