require 'time'
run lambda{|x| [ 200, {'Content-Type'=>'text/plain'},
                      StringIO.new("#{Time.now.utc.iso8601}\n") ] }

