class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    root render :html "hello welcome to the sample app"	
  end
end
