

class Application

def call
  resp = Rack::Response.new

  now = Time.now
  if now > 12
    resp.write "Good Afternoon"
  else
    resp.write "Good Morning"
  end
  resp.finish
end

end
