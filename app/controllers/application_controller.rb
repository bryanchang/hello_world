class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "yello world!"
  end

  def bye
  	render text: "¡Chao, mundo!"
  end
end
