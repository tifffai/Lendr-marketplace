class ApplicationController < ActionController::Base
    # Lendr: To permit additional parameters in the User table.
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    # Lendr: To allow User fields in addition to username and password.
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :birthdate, :phone] )
    end

    # Lendr: Redirects to Categories page after successful login.
    def after_sign_in_path_for(resource)
      categories_path(resource)
    end

end
