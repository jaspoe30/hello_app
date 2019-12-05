class ApplicationController < ActionController::Base

    def goodbye
        render html: "Goodbye Jason!"
    end
end
