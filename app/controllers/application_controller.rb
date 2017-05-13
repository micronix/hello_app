class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render inline: "<h1 style='font-size: 2em;'>hello world</h1>"
  end
end
