class ChatGptController < ApplicationController

  # get request to /api/hello will return json message
  def hello
    message = { message: "Hello from the plugin!"  }
    render json: message
  end
end
