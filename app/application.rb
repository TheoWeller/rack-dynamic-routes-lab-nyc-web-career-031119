class Application
def call(env)
  resp = Rack::Response.new
  req = Rack::Request.new(env)


Item.new("Apple", 20)
Item.new("Carrot", 5)
Item.new("Biscuit", 15)

  binding.pry

  # if requ.path.match("/items/<Item Name>")
  #
  # else
  #   resp.status = 404
  #
  # end
end
