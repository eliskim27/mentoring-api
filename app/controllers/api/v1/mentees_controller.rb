class Api::V1::MenteesController < ApplicationController

    def index
        mentees = Mentee.all
        render json: mentees, except: [:created_at, :updated_at]
    end

end
