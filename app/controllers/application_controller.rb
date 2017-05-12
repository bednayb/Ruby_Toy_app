class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # basic text
  def hello
    render html: "hello, world!"
  end
end
