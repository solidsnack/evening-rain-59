run lambda{|| [ 200,
                {'Content-Type'=>'text/plain'},
                StringIO.new("Hello, world!\n") ] }

