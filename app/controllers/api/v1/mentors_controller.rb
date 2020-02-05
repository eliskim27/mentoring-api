class Api::V1::MentorsController < ApplicationController

    def index
        mentors = Mentor.all
        render json: mentors, except: [:created_at, :updated_at]
    end

end