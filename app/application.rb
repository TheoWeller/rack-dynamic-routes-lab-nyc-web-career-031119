class Application
def call(env)
  resp = Rack::Response.new
  req = Rack::Request.new(env)


@@items << Item.new("Apple", 20)
@@items << Item.new("Carrot", 5)
@@items << Item.new("Biscuit", 15)

  binding.pry

  # if requ.path.match("/items/<Item Name>")
  #
  # else
  #   resp.status = 404
  #
  # end
end
