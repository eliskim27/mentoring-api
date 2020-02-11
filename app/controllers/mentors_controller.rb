class MentorsController < ApplicationController

    def index
        mentors = Mentor.all
        render json: MentorSerializer.new(mentors), except: [:created_at, :updated_at]
    end

    def create
        mentor = Mentor.create!(mentor_params)
        render json: MentorSerializer.new(mentor), except: [:created_at, :updated_at]
    end

    def update
        mentor = Mentor.find(params[:id])
        mentor.update(mentor_params)
        render json: MentorSerializer.new(mentor), except: [:created_at, :updated_at]
    end

private
    def mentor_params
        params.permit(:first, :last, :email, :location, :age, :gender, :bio, :usertype)
    end    
end