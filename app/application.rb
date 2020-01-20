class Greeting

  def call(env)
    resp = Rack::Response.new

    time = Time.ho

    if num_1==num_2 && num_2==num_3
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end

end