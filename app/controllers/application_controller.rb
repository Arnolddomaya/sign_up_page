class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def home
    render html: "hello word HTML/CSS"

  end
end
