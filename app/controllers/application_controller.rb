class ApplicationController < ActionController::Base
    def people
        @people = Person.all
        
        render json: @people
    end
end
