class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def authorize_admin
    redirect_to student_path(current_user) unless current_user.admin    
  end

  protected
    def after_sign_in_path_for(current_user)
      if current_user.admin?
        admin_path(current_user)
      else
        student_path(current_user)
      end
    end

end
