class SecretsController < ApplicationController 
<<<<<<< HEAD
  before_action :authenticate

  def show
  end

  private

  def authenticate
    redirect_to new_session_path if current_user.nil? or current_user == ""
  end
  
end
=======
  before_action :require_login
  
  def show 
  end 
  
  private 
  
  def require_login
    return head(:forbidden) unless session.include? :user_id
  end   
  
end   
>>>>>>> 41896c5c8bebac2cd4ba163b3ef626f1dd2974ce
