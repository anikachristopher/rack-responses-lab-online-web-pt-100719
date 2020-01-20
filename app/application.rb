class Greeting

  def call(env)
    resp = Rack::Response.new

    time = DateTime.now.new_offset

    if time <= 12 
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end