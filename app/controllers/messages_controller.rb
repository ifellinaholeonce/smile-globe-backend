class MessagesController < ApplicationController
  def index
    message = Message.last
    render json: message
  end
end
