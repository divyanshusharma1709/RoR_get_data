class ApplicationController < ActionController::Base
    def people
        @people = Person.all
        
        render json: @people
    end

    def upload
        hash = JSON.parse(request.raw_post)
        puts hash['first_name']
        Person.create!({firstname: hash['first_name'], lastname: hash['last_name'], companyname: hash['job']})
    end
end
