class ApplicationController < ActionController::Base
    before_filter :authenticate_user!
  protect_from_forgery
 layout :layout_by_resource
  
def layout_by_resource
    if user_signed_in?
      "home_page"
    else
      "landing_page"
    end
  end

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_path, :alert => exception.message
  end

end
