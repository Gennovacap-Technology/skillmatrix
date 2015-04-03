class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  layout 'application'



  protected

  	def after_sign_in_path_for(resource)
      '/managers/index'
    end

    def after_sign_out_path_for(resource)
      root_path
    end
end
