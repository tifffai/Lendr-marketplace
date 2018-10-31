class ApplicationController < ActionController::Base
    # Lendr: To permit additional parameters in the User table
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    # Lendr: To allow User fields in addition to username and password.
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :birthdate, :phone] )
    end
end
