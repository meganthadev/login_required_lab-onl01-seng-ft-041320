class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_user

  
  def current_user 
    session[:name]
    if session[:name]
>>>>>>> 41896c5c8bebac2cd4ba163b3ef626f1dd2974ce
  end   
  
end
