class Application
  
  def call(env)
    resp = Rack::Response.new 
    req = Rack::Request.new(env)
    
    if req.path.match(/items/)
      puts "huh"
    else 
      req.status = 400
    end
  end
end