class ApplicationController < ActionController::Base
    def launch
        render html:'Hello World'
    end
end
