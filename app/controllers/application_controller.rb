class ApplicationController < ActionController::Base
    def index
        render html: "Hello!! This is an index page."
    end
end
