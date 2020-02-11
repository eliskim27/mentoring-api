class MenteesController < ApplicationController

    def index
        mentees = Mentee.all
        render json: MenteeSerializer.new(mentees), except: [:created_at, :updated_at]
    end

    def create
        mentee = Mentee.create!(mentee_params)
        render json: MenteeSerializer.new(mentee), except: [:created_at, :updated_at]
    end

    def update
        mentee = Mentee.find(params[:id])
        mentee.update(mentee_params)
        render json: MenteeSerializer.new(mentee), except: [:created_at, :updated_at]
    end


private
    def mentee_params
        params.permit(:first, :last, :email, :location, :age, :gender, :bio, :usertype)
    end    
end