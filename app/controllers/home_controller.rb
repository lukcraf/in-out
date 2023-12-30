class HomeController < ApplicationController
    # layout 'home'

    def dashboard
        render template: "home/dashboard_no_layout", layout: false
    end
end
