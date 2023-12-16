class HomeController < ApplicationController
    def dashboard
        render template: "home/my_dashboard"
    end
end
