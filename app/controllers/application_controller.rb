class ApplicationController < ActionController::Base
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception

    def root
        @pages = ['homeV6a', 'homeV7b', 'login', 'signup', 'signup2']
    end
end