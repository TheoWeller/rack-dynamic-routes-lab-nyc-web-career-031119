class Application
def call(env)
  resp = Rack::Response.new
  req = Rack::Request.new(env)




  binding.pry

  # if requ.path.match("/items/<Item Name>")
  #
  # else
  #   resp.status = 404
  #
  # end
end
end
