

class Application
 
    def call(env)
      resp = Rack::Response.new
   
      t = Time.now
      if t.hour < 12 
         resp.write "The time is #{t.hour}:#{t.min}\n"
         resp.write "Good Morning!"
      elsif t.hour > 12
         resp.write "The time is #{t.hour}:#{t.min}\n"
         resp.write "Good Afternoon!"
      end
   
      resp.finish
    end
  

end
