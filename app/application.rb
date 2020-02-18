class Application
 
    def call(env)
      resp = Rack::Response.new
   
        check_one = "noon"
        check_two = "after"
   
      if check_one == "noon"
        resp.write "Good Morning!"
      if check_two = "after"  
        resp.write "Good Afternoon!"
      end
    end 
   
      resp.finish
    end
   
  end