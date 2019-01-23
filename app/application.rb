class Application
  
  def call(env)
    resp = Rack::Response.new 
    req = Rack::Request.new(env)
    
    if req.path.match(/items/)
      puts "huh"
    else 
      req.write "Route not found"
      req.status = 404
    end
  end
end